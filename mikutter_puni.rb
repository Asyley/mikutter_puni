# -*- coding: utf-8 -*-

Plugin.create(:mikutter_puni) do
  command(
    :puni,
    name: 'ぷにぷにする',
    condition: -> _ { true },
    visible: true,
    role: :timeline
  ) do

    string = "ぷにぷにぷに～w\n"
    Service.primary.update(:message => string)

  end
end
