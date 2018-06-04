10.times do | blog |

Blog.create!(
title:"My Blog Post #{blog}",
body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum et lacus non purus lobortis facilisis. Praesent sed nisi eget erat malesuada pellentesque in eu ex. Etiam eget ex dapibus, tempor eros a, mollis lorem. Nullam lacinia ut libero in luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce dapibus vehicula feugiat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque ac iaculis dolor, ac rhoncus ante.
Praesent pretium non sem at congue. Vivamus auctor nisl mauris, sit amet posuere sapien tristique vel. Vivamus iaculis convallis vestibulum. Sed efficitur elementum neque, eget congue nisi fringilla eget. Nulla laoreet cursus magna id molestie. Aenean et sem vestibulum, blandit mauris vel, tincidunt lorem. Nullam lacinia dui sed nulla auctor facilisis. Etiam quis libero viverra, varius quam vitae, sagittis eros. Sed semper metus leo, in venenatis ex ullamcorper et. Proin ac mauris efficitur, lobortis neque non, placerat mauris. In vel massa in dui pellentesque laoreet id at ex. Donec gravida nulla id magna varius, in pharetra neque accumsan.
Vivamus vulputate in velit id eleifend. Sed nunc sapien, rutrum vel nisl at, gravida efficitur dui. Vestibulum sed sodales turpis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sit amet velit eget libero posuere tristique. Donec varius ac tellus eu aliquam. Pellentesque malesuada, eros ac porttitor porttitor, dolor quam placerat leo, at posuere dui velit non ante. Nullam accumsan arcu at risus tempus tempus. In hac habitasse platea dictumst. Maecenas semper ante eget purus commodo consectetur. Quisque molestie leo eu sapien finibus sodales. Mauris a elementum nisl. Fusce commodo eros enim, vitae porttitor sapien viverra nec. Curabitur maximus felis eu ex malesuada, vel vulputate nulla lobortis. Donec ut massa non diam aliquet congue id a lorem.
Suspendisse at elit nisl. Aliquam erat volutpat. Aenean vitae arcu laoreet urna rutrum mattis id at neque. Suspendisse eget libero eget felis cursus ultrices. Praesent quis cursus ante, at commodo felis. Pellentesque lobortis, odio at dictum maximus, risus dolor consequat ante, eu aliquet velit justo quis sapien. Sed lobortis lacus et mauris congue molestie. Morbi ornare sem vel ex dictum, ut mollis sem sagittis. Nunc ac mauris venenatis, lacinia leo vel, hendrerit arcu. Vestibulum dapibus in sapien vitae lobortis. Nunc nisl felis, fringilla ac sodales at, tempus eu turpis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi ultricies efficitur nunc sed condimentum. Nunc vulputate mi id neque euismod, nec dignissim nunc finibus. Etiam eget massa congue ipsum ultricies pharetra imperdiet a magna.
Vestibulum magna libero, eleifend id massa id, tempus vehicula tellus. Sed a ligula eu tellus tempor dapibus. Maecenas fermentum tortor vel sem tincidunt, quis elementum felis facilisis. Aenean eleifend faucibus mi nec condimentum. Ut odio turpis, condimentum vel dapibus vitae, accumsan a dolor. Aenean auctor efficitur massa et suscipit. Vestibulum sollicitudin at nibh vitae porttitor. Donec turpis nulla, tempus sit amet cursus id, sodales a nunc. Mauris consequat nec lorem sed imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse non elit vitae massa rhoncus imperdiet a in tellus. In vel mi lacus."
  )
end

puts "10 blog posts created"

5.times do | skill |
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
  )
end

puts "5 skills created"

9.times do | portfolio_item |
Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "My great service",
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum et lacus non purus lobortis facilisis. Praesent sed nisi eget erat malesuada pellentesque in eu ex. Etiam eget ex dapibus, tempor eros a, mollis lorem. Nullam lacinia ut libero in luctus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce dapibus vehicula feugiat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque ac iaculis dolor, ac rhoncus ante.
Praesent pretium non sem at congue. Vivamus auctor nisl mauris, sit amet posuere sapien tristique vel. Vivamus iaculis convallis vestibulum. Sed efficitur elementum neque, eget congue nisi fringilla eget. Nulla laoreet cursus magna id molestie. Aenean et sem vestibulum, blandit mauris vel, tincidunt lorem. Nullam lacinia dui sed nulla auctor facilisis. Etiam quis libero viverra, varius quam vitae, sagittis eros. Sed semper metus leo, in venenatis ex ullamcorper et. Proin ac mauris efficitur, lobortis neque non, placerat mauris. In vel massa in dui pellentesque laoreet id at ex. Donec gravida nulla id magna varius, in pharetra neque accumsan.
Vivamus vulputate in velit id eleifend. Sed nunc sapien, rutrum vel nisl at, gravida efficitur dui. Vestibulum sed sodales turpis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Praesent sit amet velit eget libero posuere tristique. Donec varius ac tellus eu aliquam. Pellentesque malesuada, eros ac porttitor porttitor, dolor quam placerat leo, at posuere dui velit non ante. Nullam accumsan arcu at risus tempus tempus. In hac habitasse platea dictumst. Maecenas semper ante eget purus commodo consectetur. Quisque molestie leo eu sapien finibus sodales. Mauris a elementum nisl. Fusce commodo eros enim, vitae porttitor sapien viverra nec. Curabitur maximus felis eu ex malesuada, vel vulputate nulla lobortis. Donec ut massa non diam aliquet congue id a lorem.
Suspendisse at elit nisl. Aliquam erat volutpat. Aenean vitae arcu laoreet urna rutrum mattis id at neque. Suspendisse eget libero eget felis cursus ultrices. Praesent quis cursus ante, at commodo felis. Pellentesque lobortis, odio at dictum maximus, risus dolor consequat ante, eu aliquet velit justo quis sapien. Sed lobortis lacus et mauris congue molestie. Morbi ornare sem vel ex dictum, ut mollis sem sagittis. Nunc ac mauris venenatis, lacinia leo vel, hendrerit arcu. Vestibulum dapibus in sapien vitae lobortis. Nunc nisl felis, fringilla ac sodales at, tempus eu turpis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi ultricies efficitur nunc sed condimentum. Nunc vulputate mi id neque euismod, nec dignissim nunc finibus. Etiam eget massa congue ipsum ultricies pharetra imperdiet a magna.
Vestibulum magna libero, eleifend id massa id, tempus vehicula tellus. Sed a ligula eu tellus tempor dapibus. Maecenas fermentum tortor vel sem tincidunt, quis elementum felis facilisis. Aenean eleifend faucibus mi nec condimentum. Ut odio turpis, condimentum vel dapibus vitae, accumsan a dolor. Aenean auctor efficitur massa et suscipit. Vestibulum sollicitudin at nibh vitae porttitor. Donec turpis nulla, tempus sit amet cursus id, sodales a nunc. Mauris consequat nec lorem sed imperdiet. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse non elit vitae massa rhoncus imperdiet a in tellus. In vel mi lacus.",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200" 
)
end

puts "9 portfolio items created"
