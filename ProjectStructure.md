# Project Structure

*Page object models will use calabash model for example.*

- project folder
  - source
  - project documents
    - features
      - requirements.feature
      - step_definations
        - page_object_models
          - home_screen_page.rb
          - menu_screen_page.rb
        - test_implementation.rb

Should requirements be viewable from the same editor? Typora cannot open .feature files.

Having Typroa open with the repository folder structure open can cause issues committing files changed in another program. Did not reproduce. Not sure what caused it now.

It seems strange that the step definitions are in the project documentation directory when these contain code for testing requirements, this code should not be available to not tech people. But at least with calabash, the directories need to be in position in relation to one another.

Can I put the step definitions in a different directory and have them still function? Should requirements be in the project folder? 

*Possible alternate Project structure*

- project folder
  - source
    - Source Code
  - step_definations
    - page_object_models
      - home_screen_page.rb
      - menu_screen_page.rb
    - test_implementation.rb
  - project documents
    - features
      - requirements.feature

Would the cucumber implementation be able to find the step definitions? I don't think so, implementations of cucumber have specific required folder structure. This alternate project structure will not work. 

How best to keep code away from non coders?

I don't really know. 