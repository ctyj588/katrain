��    �      �      �	      �	     �	     �	     �	     �	     
     $
     5
     =
     L
     \
     m
  
   ~
     �
     �
     �
     �
     �
     �
     �
       	             3     P  	   T  
   ^     i     q  
   �  	   �     �     �     �  	   �     �     �     �     �                     0     C     U     c     t     �     �     �  
   �     �     �     �     �     �               *     =     O  
   `     k  
   z     �     �     �     �     �     �     �     �     �       	        (     8     F     Y     g     z     �     �     �     �     �     �            
        (     6     ?     P     g     |     �     �     �     �     �     �     �     �     �               -     B     X     h  	   {  	   �     �     �  	   �     �     �     �     �     �  	          	        )     6     B     W     i  	   q     {     �  	   �     �     �     �     �     �     �     �       	     
     	   %     /     ;     L     [     l          �     �     �  o   �     0     B  S   [  O   �  (   �     (     G     P  '   m  /   �  :   �        /     ,   ?     l     �     �     �  &   �  x   �     _  �     �   )     �  �        �     �     �     �     �     �     �            
     z   $  V   �  �   �  �   �  �   �  �   \  �     ;  �  �   !  �   �     o      v         
   �      �      �   	   �   "   �      �   
   �      �       !     !  	   .!  !   8!  
   Z!     e!     n!     s!     |!     �!     �!     �!     �!     �!     �!  
   �!     �!     �!     "     "  )   8"     b"  &   |"     �"     �"  $   �"     �"     #  7   #  W   T#     �#     �#     �#     �#  	   �#     �#     $  ,   $     L$  D   g$     �$     �$     �$  C   �$     .%     =%     B%     O%     a%     q%  $   �%  $   �%     �%     �%     �%  	   �%     &     &  	   &     "&     3&     I&     `&  2   o&     �&     �&     �&     �&     �&     �&  (   �&     '     
'  (   '  %   ?'  	   e'  (   o'     �'     �'     �'     �'     �'     �'     �'     �'  
   �'     �'     �'     �'     
(      (     %(     8(     H(     f(  E   |(   Analyzing move... Copied SGF to clipboard. Engine died unexpectedly Failed to import from clipboard Failed to load SGF Info:AI thoughts Info:PV Info:best move Info:point loss Info:policy best Info:policy rank Info:score Info:teaching undo Info:top move Info:undo predicted PV Info:winrate New Game title No analysis available SGF Notes Hint SGF start message Select AI Starting Kata failed Starting default Kata failed aga ai-ponder ai:default ai:jigo ai:p:influence ai:p:local ai:p:pick ai:p:tenuki ai:p:territory ai:p:weighted ai:policy ai:scoreloss aihelp:default aihelp:jigo aihelp:p:influence aihelp:p:local aihelp:p:pick aihelp:p:tenuki aihelp:p:territory aihelp:p:weighted aihelp:policy aihelp:scoreloss ainame:default ainame:jigo ainame:policy ainame:scoreloss aistrategy analysis:aimove analysis:dots analysis:equalize analysis:extra analysis:nextmoves analysis:policy analysis:sweep analysis:territory analysis:topmoves avoids replaying board size board-game-end board-pass btn:Analysis btn:Analyze btn:Play byoyomi length byoyomi periods chinese clear cache closedlabel:info&notes closedlabel:movestats closedlabel:scoregraph dot color engine settings engine:config engine:fast_visits engine:katago engine:katago:hint engine:max_time engine:max_time:hint engine:max_visits engine:model engine:time:hint engine:wide_root_noise engine:wide_root_noise:hint file not found game:normal game:teach game:teaching gametype general settings general settings title general:anim_pv_time general:debug_level general:debug_level:hint general:sgf_load general:sgf_save handicap handicap hint japanese komi korean load sgf fast analysis load sgf rewind load sgf title lock ai when playing lock ai when teaching menu:aisettings menu:clocksettings menu:lang menu:load menu:newgame menu:playersetup menu:save menu:settings menu:support menu:teachsettings new game non square board hint num undos pass-button-text player:ai player:human player:type point loss threshold restarting engine ruleset save dots sgf written show ai dots show dots show last n dots stats:pointsgained stats:pointslost stats:score stats:winrate strength:dan strength:kyu tab:info tab:notes tab:points tab:score tab:winrate teacher settings timer settings undo-button-text update ai settings update settings update teacher update timer wait-before-equalize Language: Nederlands
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 Analyzing move... Copied SGF to clipboard. Engine died unexpectedly without sending output, possibly due to out of memory: {e} Failed to import game from clipboard: {error}
Clipboard contents: {contents}... Failed to load SGF. Parse Error: {error} AI thought process: {thoughts} PV: {pv} Move was predicted best move Estimated point loss: {points_lost:.1f} Top policy move was {move} ({probability:.1%}). Move was #{rank} according to policy  ({probability:.2%}). Score: {score} Move was automatically undone in teaching mode. Predicted top move was {top_move} ({score}). Predicted follow-up: {pv} Win rate: {winrate} Setup New Game No analysis available Your SGF notes for this position here. Moves marked 'X' indicate the top move according to KataGo, those with a square are moves that lose less than 0.5 points Select AI strategy to configure Starting kata with command '{command}' failed with error {error}. Please make sure the 'katago' value under 'engine' in settings points to the correct KataGo executable. Starting KataGo with command '{command}' failed with error {error}. If on MacOS, see the manual on how to use brew to install katago first, and add it to your path or 'engine/katago' setting. American Go Association Rules This simply indicates the Engine status, going from green (idle) to orange (processing queries). It turns red when the engine has crashed or fails to start. KataGo KataJigo Influential Style Respond Locally Blinded Policy Tenuki Style Respond Locally Policy Weighted Policy Score Loss Full strength KataGo AI. Strength is mainly affected by `max_visits` and `model` in the general settings `engine` section. Will try to win by a set amount of points (default 0.5), without further restrictions. Picks moves biased above the `threshold` line and plays the best one.Increase `line_weight` to penalize moves near the edge more. Stops strategy after the 'endgame' fraction of the board is filled. Picks moves biased below the `threshold` line and plays the best one.Increase `line_weight` to penalize moves near the center more. Stops strategy after the 'endgame' fraction of the board is filled. Picks `pick_n + pick_frac * <number of legal moves>` at random and plays the best one. For `pick_frac=1` plays like the `Policy` AI. Plays top move if policy value is above `pick_override` to avoid obvious mistakes. Picks `pick_n + pick_frac * <number of legal moves>` weighted away from the last move and plays the best one. Plays top move if policy value is above `pick_override` to avoid obvious mistakes. Picks moves biased below the `threshold` line and plays the best one.Increase `line_weight` to penalize moves near the center more. Stops strategy after the 'endgame' fraction of the board is filled. Plays moves according to policy probability, with `weaken_fac` influencing how much more likely weaker moves are played. A high negative value plays like the `Policy` AI.`pick_override` determines when top move is chosen without randomness, and `lower_bound` determines the lower bound policy value that is allowed. Plays the top move from the policy network, without any reading. Strength is mainly affected by `model` in engine settings. The opening moves setting affects how many moves in the opening are more random. Plays moves that lead to more points lost with lower probability. Likely to play more varied/weaker with higher visits settings. KataGo KataJigo Policy Score Loss AI Strategy Force AI Move Show
Dots Equalize visits of potential moves Deeper analysis Next
Moves Policy
Moves Fast analysis of all moves Expected
Territory Top
Moves 'avoids replaying
identical games Board size game
end pass Analysis Analyze Play Time per Byo-yomi Period Number of Periods Chinese Rules Clear Cache Move Info & Notes Move Stats Score Graph Colour (fixed) KataGo Engine Settings Path to KataGo config file Maximum number of visits in fast analysis Path to KataGo executable Leave blank to use included executable Maximum time for analysis Time in seconds Maximum number of visits in analysis Path to KataGo model file Time in seconds Wide root noise (increases variety of moves considered) Use a value of 0.02-0.1 to show more possible moves, at the cost of weakening analysis. Path does not exist Normal Game Teaching Game Teaching Game Game Type General Settings General and Engine Settings Time between moves when animating a sequence Debug level in the console Use 0 for little output, 1 for getting details when reporting errors Path for loading SGF files Path for saving SGF files Handicap Note that handicaps above 9 are not supported on non-square boards. Japanese Rules Komi Korean Rules Use fast analysis Rewind to start Load SGF File to Analyze Disable analysis
 while in play mode Disable analysis while in teach mode AI Settings Timer Settings Language Load Game New Game Player Setup Save Game General Settings Support or Contribute Teaching Game Settings Start New Game Use x:y (e.g. 19:9) to play on a non-square board. Number of undos Pas AI AI Player Point loss greater than Restarting Engine after Settings Change. Rules Save in SGF SGF with analysis written to {file_name} Show dots/SGF comments for AI players Show dots Show dots for the last <this many> moves Points Gained Points Lost Estimated Score Win Rate d k Info Notes Point Loss Score Win Rate Edit Teacher Settings Adjust Timer Settings Undo Update AI Settings Update Settings Update Teaching Game Settings Update Timer Settings Wait for initial analysis to complete before requesting a refinement. 