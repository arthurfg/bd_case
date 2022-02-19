plot1 <- a %>%
  ggplot(aes(x = ano, y = proporcao, fill = as.factor(genero)))+
  geom_col(position = "fill", colour = "black")+
  scale_fill_brewer(palette = "Pastel1")+
  scale_y_continuous(labels = scales::percent)+
  facet_geo(~sigla_uf.x, grid = "br_states_grid1")+
  scale_x_continuous(breaks = seq(2008, 2020, 4)) +
  # Add labels
  labs(
    title = "Evoluçãp\nda propoção de\ngênero dos vereadores\n2008-2020",
    caption = "Fonte: @basedosdados · Elaboração: Arthur Gusmão"
  ) +
  theme_minimal() +
  theme(
    panel.grid = element_blank(),
    # Top-right position
    legend.pos = c(0.875, 0.975),
    # Elements within a guide are placed one next to the other in the same row
    legend.direction = "horizontal",
    # Different guides are stacked vertically
    legend.box = "vertical",
    # No legend title
    legend.title = element_blank(),
    # Light background color
    plot.background = element_rect(fill = "#F5F4EF", color = NA),
    plot.margin = margin(20, 30, 20, 30),
    # Customize the title. Note the new font family and its larger size.
    plot.title = element_text(
      margin = margin(0, 0, -100, 0), 
      size = 12,
      face = "bold", 
      vjust = 0, 
      color = "grey25"
    ),
    plot.caption = element_text(size = 11),
    # Remove titles for x and y axes.
    axis.title = element_blank(),
    # Specify color for the tick labels along both axes 
    axis.text.x = element_text(color = "grey40", size = 7),
    axis.text.y = element_blank(),
    # Specify face and color for the text on top of each panel/facet
    strip.text = element_text(face = "bold", color = "grey20"),
    
  )

a %>%
  filter(genero=="feminino")%>%
  ggplot(aes(x = ano, y = proporcao))+
  geom_area(fill = "#E3120B",alpha=0.4) +
  geom_line(color="#69b3a2", size=1) +
  geom_point(size=1.5, color="#69b3a2")+
  scale_y_continuous(labels = scales::percent)+
  facet_geo(~sigla_uf.x, grid = "br_states_grid1")+
  scale_x_continuous(breaks = seq(2008, 2020, 4)) +
  # Add labels
  labs(
    title = "Evoluçãp\nda propoção de\ngênero dos vereadores\n2008-2020",
    caption = "Fonte: @basedosdados · Elaboração: Arthur Gusmão"
  ) +
  theme_minimal() +
  theme(
    panel.grid = element_blank(),
    # Top-right position
    legend.pos = c(0.875, 0.975),
    # Elements within a guide are placed one next to the other in the same row
    legend.direction = "horizontal",
    # Different guides are stacked vertically
    legend.box = "vertical",
    # No legend title
    legend.title = element_blank(),
    # Light background color
    plot.background = element_rect(fill = "#F5F4EF", color = NA),
    plot.margin = margin(20, 20, 20, 20),
    # Customize the title. Note the new font family and its larger size.
    plot.title = element_text(
      margin = margin(0, 0, -100, 0), 
      size = 12,
      face = "bold", 
      vjust = 0, 
      color = "grey25"
    ),
    plot.caption = element_text(size = 11),
    # Remove titles for x and y axes.
    axis.title = element_blank(),
    # Specify color for the tick labels along both axes 
    axis.text.x = element_text(color = "grey40", size = 8),
    axis.text.y = element_text(color = "grey40", size = 6),
    # Specify face and color for the text on top of each panel/facet
    strip.text = element_text(face = "bold", color = "grey20"),
    
  )


aspect_ratio <- 2.5
height <- 7
ggsave(plot1, height = 7 , width = 7)
