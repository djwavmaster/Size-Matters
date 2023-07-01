# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#
#
#...Attempting to try putting GNU info in programs along with 
#proper program flow commentary. No methods were harmed in the making 
#of this program. This program is intended stictly for entertainment 
#purposes only and for me to practice programming. ~Derek
#HERE WE GO!!
#lines 22-29 display an ASCII program introduction with credits when program first executes.
puts '-----------------------------------------------'
puts '  ***WELCOME TO SIZE MATTERS! V2.0 (FINAL)***'
puts '   (Ages 18+ for entertainment purposes only)'
puts '     Written by Derek Martino (Ruby V1.9.3)'
puts 'Copyleft 2012. All lefts reserved...for NASCAR!'
puts '-----------------------------------------------'
puts ''
puts ''
  done = false        #Lines 30-31 loop the main program flow until variable "done" = true.
    until done
    puts '-------------------------------------'  #Lines 32-37 prints "gender" question, defines "gender" variables, and gets user input.
    puts 'Are you Male or Female? (Male/Female)'
      male = 'male'
      female = 'female'
      liz = 'liz'
    gender = gets.chomp
      if gender.downcase == female   #Lines 38-46 print female scenario and continue/exit question. Fun for everyone!
        puts ''                      #Note: downcase allows any ASCII version (caps/noncaps) of "gender" to be acceptable input.
        puts 'Hey ladies, you get to use both sides of your brain. We don\'t. '
        puts 'Let us use the little we have in good fun and jest. '
        puts 'If you are good for a laugh, we are too! :)'
        puts ''
        puts 'If you\'re finished/offended, please type "YES" '
        puts ''
        puts 'If you want to keep making fun of the men in your lives, hit [ENTER]:'
        answer = gets.chomp     #Lines 47-54 get user input to question, then exit program or loop back to the beginning.
          if answer == 'yes'  
              puts ''
              puts 'Thanks for playing! Peace!'
              done = true
          else done = false
          end
      end
      if gender.downcase == liz    #Lines 55-70 My girlfriends' own "easter egg". She finds it funny and cute. :) Same flow as above.
        puts ''
        puts 'DD is definitely the only size that matters ;)'
        puts ''
        puts 'I love you babe<3!'
        puts ''
        puts 'If you\'re finished type "YES", otherwise hit [ENTER]:'
        answer = gets.chomp
          if answer == 'yes'
            puts ''
            puts 'Thanks for playing! Peace!'
            puts ''
            done = true
          else done = false
          end
      end
      if gender.downcase == male #Lines 71-161 execute male scenario. Names and jokes have been hardcoded and can
        puts ''                  #be reprogrammed depending on audience. Asks for name, if name matches hardcoded names
        puts 'Please tell me your name:'  #it prints out joke then calculates "size". 
        name = gets.chomp
          puts ''
        if name.downcase == 'justin rugar'
          puts 'Hung like a tic-tac? Redemption is at hand...'
          puts ''
        end
        if name.downcase == 'jason shaw'
          puts 'The only fattie you own is the one you\'re smokin\'...'
          puts ''
        end
        if name.downcase == 'allan thayer'
          puts 'The gay man has some growing to do. Poor fella!'
          puts ''
          puts 'Wait...wtf?!'
          puts ''
        end
        if name.downcase == 'dj wavmaster'
          puts 'ALL YOUR BASE ARE BELONG TO US!'
          puts ''
          puts '...Long live the short-lived 80\'s!'
          puts ''
        end 
        if name.downcase == 'derek martino'
          puts 'Jesus Christ! Get your own fucking program, bro!'
          puts ''
        end
        if name.downcase == 'penis'
          puts ''
          puts 'Penis Meter:'
          puts '())|||||D'
          puts ''
          puts 'A "Penis Meter" like above should be present in the final release, V2.0!' #Decisions...decisions...
          puts ''
          puts 'If you\'re finished type "YES", otherwise hit [ENTER]:'
            answer = gets.chomp
            if answer.downcase == 'yes'
              puts ''
              puts 'Thanks for playing! Don\'t be a fool, wrap your tool!'
              puts ''
              puts 'Peace!'
              puts ''
              done = true
              exit!
            else done = false
            end  
        end
          var1 = name.length.to_s   #Lines 120-125 convert the value of variable "name" to string, uses length method to count charaters in "name"
            puts ''
            puts 'Peter Meter:'
            puts '())' + '|' * var1.to_i + 'D'
            puts ''
            puts 'It appears your size is ' + name.length.to_s + ' inches!'  #then prints out "size" from character count.
      if var1.to_i < 5 #Lines 126-142 are processed if character count value is less than 5. 
        puts ''
        puts 'Haha! You have a bambino shooter!'
        puts ''
        puts ''
        puts 'If you\'re finished type "YES", otherwise hit [ENTER]:'
        answer = gets.chomp   #From here, program can either terminate or loop to beginning.
          if answer.downcase == 'yes'
            puts ''
            puts 'Thanks for playing! Don\'t be a fool, wrap your tool!'
            puts ''
            puts 'Peace!'
            puts ''
            done = true
          else done = false
          end
      end  
      if var1.to_i >= 5 #Lines 143-161 are processed if character count value is greater than 5.
            puts ''
            puts 'Nice! Make them chicas go loco!'
            puts ''
            puts ''
            puts 'If you\'re finished type "YES", otherwise hit [ENTER]:'
            answer = gets.chomp #From here, program can either terminate or loop to beginning.
            if answer.downcase == 'yes'
              puts ''
              puts 'Thanks for playing! Don\'t be a fool, wrap your tool!'
              puts ''
              puts 'Peace!'
              puts ''
              done = true
            else done = false
            end  
      end
    end
  end