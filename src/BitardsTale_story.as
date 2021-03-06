/*

mayakstih@yandex.com

*/

package bitardstale.assets
{
	import flash.utils.Dictionary;
	
	import bitardstale.view.windows.scenes.CSceneClassManager;

	public class CStringsRu extends CStrings
	{
		//================================================================================		
		public function CStringsRu() {
			super();
			
			init();	
		}
		//================================================================================
		public function getStrings():Dictionary {
			return aStrings;
		}
		//================================================================================
		private function init():void {
			aStrings["mainmenu_title"] = "Сказка\nо простом битарде";
			aStrings["but_start"] = "Старт";
			
			aStrings["mainmenu_scene0"] = [
				"В грустный праздник Новый Год",
				"Наш битард домой идет.",
				"Выбит зуб и нос расквашен -",
				"Кто его так разукрасил?",
				"Что случилось? Не спешите.",
				"Кнопку \"Старт\" вы лучше жмите."											
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "1"] = [
				"Началось всё той порой,",
				"Что зовется тут зимой.",
				"В тридцать первый день сезона,",
				"Глядя на район с балкона,",
				"Наш битард затосковал -",
				"Ствол в сети он заказал."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "2"] = [
				'Ствол хороший, не "Макаров"',
				"(Самовыпил не был в планах),",
				"Нужен был затем ему,",
				"Чтоб Ерохину весну",
				"Встретить не в своей квартире,",
				"А в земле. Точней, в могиле."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "3"] = [
				"Жил Ерохин в доме рядом,",
				"Унижал битардов взглядом,",
				"Уводил всех местных тян,",
				"Будучи хоть трезв, хоть пьян,",
				"И ходил он не в говне,",
				"Словно жил в другой стране."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "4"] = [
				"Но последней было каплей",
				"Представленье на кровати",
				"(снятый секс на цифровик -",
				"Оттого битард поник):",
				"Разжигал Ерохин зной",
				"В теле тян - Еотовой."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "5"] = [
				"Эту тян битард любил,",
				"Для неё себя хранил,",
				"Чтил её, как чтят богиню,",
				"Подставлял плечо и спину,",
				"Жил с надеждой, будто пешка,",
				"Словом, сраным был омежкой."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "6"] = [
				"Всё внезапно изменилось,",
				"Как страница догрузилась,",
				"Когда снятое кино",
				"Растянулось на окно.",
				"И предстало перед взором:",
				'"Еот. Ерохин. Порно".'
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "7"] = [
				"Тут рассудок помутнился,",
				"Сразу порносайт закрылся",
				"(ну не сразу. Пять минут",
				"Успокаивался зуд).",
				"А потом битард прозрел:",
				'"Тнн! Тнус!" - проревел.'
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "8"] = [
				"И решил тян не простить,",
				"Конкуренту отомстить:",
				"Пулю подарить Ерохе.",
				"Знай - с битардом шутки плохи.",
				"Найден в Торе был барыга - ",
				"Заказал битард всё мигом."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "9"] = [
				"Что ж, истории дан старт",
				"Верите в битардов фарт?"
			].join("\n");
			
			aStrings[sScenarioAnswersPrefix + "10_1"] = [
				"Денег мы возьмем немного:",
				"Купим ствол - и слава богу."
			].join("\n");
			
			aStrings[sScenarioAnswersPrefix + "10_2"] = [
				"Шиковать - так шиковать:",
				"Надо много денег взять."
			].join("\n");
			
			//=====
			
			aStrings[sScenarioTextPrefix + "101"] = [
				"Снег скрепит, как кровать в порно,",
				"На опушку так проворно",
				"Наш герой спешит к барыге,",
				"На удачу скрутив фигу,",
				"Пистолет купить желая,",
				"И что дальше делать зная."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "102"] = [
				"Вскрылся лес. Видна опушка,",
				"Виден и барыга с пушкой.",
				"Приближается делец,",
				"С ним - Ерохина конец.",
				"Бровью даже не повел -",
				"Продавец достал свой ствол."
			].join("\n");			
			
			aStrings[sScenarioTextPrefix + "103"] = [
				"Он простой вопрос задал:",
				'"Бабки ты, принес, братан?"',
				'И едва ответив "да",',
				"Помутнели вдруг глаза,",
				"Импульс боли заострился -",
				"И битард наш отключился."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "104"] = [
				"Пролежал в отключке с час.",
				"Благо, ворон его спас,",
				"Громко каркая в клюв свой,",
				"Что очнется и глухой.",
				"Нет барыги, денег тоже,",
				"Ствол купить, похоже, сложно."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "105"] = [
				"Жизнь битарда не легка,",
				"Развели опять лоха."
			].join("\n");
			
			aStrings[sScenarioAnswersPrefix + "106_0"] = [
				"Подобрать на свалке у опушки:"
			].join("\n");
			
			aStrings[sScenarioAnswersPrefix + "106_1"] = [
				"колоду карт"				
			].join("\n");
			
			aStrings[sScenarioAnswersPrefix + "106_2"] = [
				"бутылку водки"				
			].join("\n");

			aStrings[sScenarioAnswersPrefix + "106_3"] = [
				"нож"				
			].join("\n");
			
			//=====
			
			aStrings[sScenarioTextPrefix + "1001"] = [
				"Весь помятый и побитый,",
				"Разве только не убитый,",
				"Обворованный и злой,",
				"Шел битард к себе домой.",
				"Нет в кармане пистолета,",
				"Нет в конце тоннеля света."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "1002"] = [
				"Мимо улиц и домов,",
				"Мимо шлюх, мимо воров,",
				"Через серые кварталы,",
				"Через треснувшие шпалы,",
				"К дому путь его лежит,",
				"Что теперь он натворит?"
			].join("\n");
			
			aStrings[sScenarioAnswersPrefix + "1003_1"] = [
				"Дело близится ко сну,",
				"Мы идем в свою нору."
			].join("\n");
			
			aStrings[sScenarioAnswersPrefix + "1003_2"] = [
				"Я еще не так устал,",
				"Отправляемся мы в бар."
			].join("\n");

			aStrings[sScenarioAnswersPrefix + "1003_3"] = [
				"Нет ствола, и пусть. Ну что же,",
				"Мы берем к Ерохе ножик!"
			].join("\n");

			aStrings[sScenarioAnswersPrefix + "1003_4"] = [
				"Счас накажем эту #лядь -",
				"Еот должна страдать!"
			].join("\n");
			
			//=====
			
			aStrings[sScenarioTextPrefix + "10001"] = [
				"В своей комнате закрывшись,",
				"От всех в мире отрешившись,",
				"Начал парень сам бухать,",
				"Горе водкой заливать.",
				"Влезла в пузико вся водка;",
				"Жаль, что то была паленка."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "10002"] = [
				"Отравился наш битард -",
				"Сдох как долбаный ретард."
			].join("\n");			
			
			//=====
			
			aStrings[sScenarioTextPrefix + "20001"] = [
				"Перед сном пошел умыться.",
				"Лечь в кровать бы, да забыться.",
				"Только в ванне он нашел",
				"Бритву с остреньким концом.",
				"Разобрал её к ебеням,",
				"Полоснул ею по венам."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "20002"] = [
				"Хоть он в покер не играл,",
				"Вскрылся круче тупых баб."
			].join("\n");
			
			//=====
			
			aStrings[sScenarioTextPrefix + "30001"] = [
				"В баре гопота играла,",
				"Лохов в покер зазывала.",
				'"Почему бы не сыграть?',
				"Свой талант не зарывать.",
				"Благо, лишняя есть карта -",
				'Будет денег много завтра!"'
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "30002"] = [
				"Выиграв тыщу или две,",
				"Был битард навеселе.",
				"Выпадал то флеш, то стрит,",
				"Новичкам всегда фартит.",
				"Но чуть позже всплыла правда:",
				"Выпала с кармана карта."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "30003"] = [
				"Переломы и сотряс:",
				"Так заночился рассказ."
			].join("\n");
			
			//=====
			
			aStrings[sScenarioTextPrefix + "40001"] = [
				"Пригодится вся бравада:",
				"Стискивая стали жало,",
				"Поднимается герой",
				"К мрази на этаж одной.",
				'"Что, Ерохин, чуешь нож мой?',
				'Раскромсаю череп твой я!"'
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "40002"] = [
				"С этой мыслью, не таясь,",
				'Жмет звонок. "Выходишь, мразь?"',
				"Отворилась дверь легонько.",
				'"Сколько мучал ты нас? Сколько?!"',
				"За битардов месть пришла -",
				"До костей сталь в плоть вошла!"
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "40003"] = [
				"Победивши, начав пляс,",
				"Нам бы кончить сей рассказ.",
				"Только есть проблема всё же:",
				"В чью же кость вонзился ножик?",
				"Осмотрелись. Вот дела -",
				"Трупом ЕОТ была!"
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "40004"] = [
				'"В гости" тян опять ходила,',
				"Дверь битарду и открыла,",
				"А Ерохин то подлец,",
				"Дожирал свой холодец.",
				"Новогодние дела -",
				"Лишний труп. Эх, суета."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "40005"] = [
				"Вот на кухню дверь открылась,",
				"В угол, мразь, небось, забилась?",
				"А вот нет. Ерохин четко",
				"В челюсть мощно бьёт и звонко.",
				"У битарда гаснет свет -",
				"Месть свелась его на нет."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "40006"] = [
				'"Десять лет без подселенья" -',
				"Дал судья благословенье."
			].join("\n");
			
			//=====
			
			aStrings[sScenarioTextPrefix + "50001"] = [
				"Нечем убивать Ероху.",
				"Стало на душе так плохо,",
				"Что решил битард пойти",
				"К Еот. Ей заплатить",
				"За ночные кувырканья,",
				"Как в кино. Ну там, где спальня."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "50002"] = [
				'"Эй, Еотова, тук-тук!',
				"Твой пришел душевный друг!",
				"Раз снимаешься ты в порно,",
				"Фиг с тобой. Вдруг это модно.",
				"Только и со мной снимись",
				'Хоть чуть-чуть, на отъебись".'
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "50003"] = [
				"Смелых от таких речей",
				"Офигела тян. Но к ней",
				"Быстро мысль смогла прийти,",
				"Как битарда развести.",
				"Деньги взяв, пустила в дом,",
				"Якобы на траходром."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "50004"] = [
				'"Ты, битардик, в душ сходи,',
				'Да виагры вот прими" -',
				"Еот сказала едко,",
				"Всунув в руки две таблетки.",
				"Не виагра то была -",
				"Тян снотворное дала."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "50005"] = [
				"Наш битард с сим согласился,",
				"В душ зашел. Но не помылся.",
				"И таблетки не глотал -",
				"План коварный разгадал!",
				"Вышел с легкою ухмылкой,",
				"К ночи радостной и пылкой."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "50006"] = [
				"Но битард не всё учел.",
				"Только в спальню он вошел,",
				"Сразу понял, в чем беда -",
				"Там его толпа ждала:",
				"Голые Армен с Ашотом,",
				"И за ними еще кто-то."
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "50007"] = [
				'"Что, битардик, секс хотел?',
				"Ну ты, сволочь, охренел!",
				"Я доступная, но всё же,",
				"Посмотри на свою рожу!",
				"За несчастные копейки",
				'Пусть тебя ебёт Арменка!"'
			].join("\n");
			
			aStrings[sScenarioTextPrefix + "50008"] = [
				"И задороно хохоча,",
				"Чмокнув голого хача;",
				'Щелкнул вдруг дверной засов -',
				"Еот умчалась вон."
			].join("\n");
			
			//=====
			
			aStrings["achievement_unlocked_title"] = "Achievement Unlocked"; //nn translate
			
			//scenes with endings: (don't forget to change CSceneClassManager.aEndings):
			aStrings[sScenarioAchievementsPrefix + "10002"] = "пропаганда здорового образа.";
			aStrings[sScenarioAchievementsPrefix + "20002"] = "Бесконечная Лена";
			aStrings[sScenarioAchievementsPrefix + "30003"] = "покерстар точка нет";
			aStrings[sScenarioAchievementsPrefix + "40006"] = "самый гуманный в мире";
			aStrings[sScenarioAchievementsPrefix + "50008"] = "дружба народов";
			
			//and the last ending's name:
			aStrings[sScenarioAchievementsPrefix + "666999"] = 'концовка "Бог"';
			/*
			because it doesn't exist as well.
			░░░░░░░░▄▀▀████████▀██████▄▄▄▄▄▄░░░░░░
			░░░░░░▄▀░▄▀░░▄▄▄▄▄░▀▄▄▄▄▄▄▀▀▀▄▄░▀▄░░░░
			░░░░▄▀░░▀░▄▄▀░░░░░▀█▄░░░▄▀▀▀▀▄▀▀░░█░░░
			░░░▄▀░░░░▄▀░▄███▀▀▄░▀░░█░▄▄▄▄▄░░▄▄█▄░░
			░▄▀░░▄▀▀▄░░▀▀░▄▀▀▀██░░░██▀▀▀░▀▀░▀▀▀██▄
			█░░▄▀░▄▄░▀▀░▀▀░░▄░▄▄░░░░█▄░░▄▄▀▀▀█▄░██
			█░░█░▀█░▀█▄▄▄▄▄▀░█░▄▄▄░░░▀██▄░░░▄░░▄██
			█░░░▀░░█▄▄█░░▀▀▀█▄▄░░▀░▀▀▀▀░░▄▄▀▀█░█▀░
			░▀▄░░░░░▀▄▀█▀█▄▄█▄░▀▀█▀▀█▀▀▀█░▄████▀░░
			░░▀▄░░░░░▄▀█▄░▀████████████████████░░░
			░░░░▀▄▄░░░▀▄▀▀▄█░░░░░█░░█░░█░█░▄▀░█▄░░
			░░░░░░░▀▄░░░▀▄▄░▀▀▄▄█▀▀▀▀▀▀▀▀▀▀▄░░░█▄░
			░░░░░░░░░▀▀▄▄░░▀▀▄▄░░░▄▄▄▄▄▄▄░▀▄▄░░░█░
			░░░░░░░░░░░░░▀▀▀▄▄▄▀▀▀▀▀▀▀▀▀▀▀▀▀░░▄▀░░
			░░░░░░░░░░░░░░░░░░░▀▀▄▄▄▄▄▄▄▄▄▄▄▄▀░░░░
			*/
			
			//=====
			
			aStrings["try_again_title"] = "Try Again"; //nn translate
			aStrings["game_over_title"] = "Game Over"; //nn translate
			aStrings["try_again_left"] = "Осталось";
			aStrings["try_again_last_one"] = "Не найдешь последнюю концовку?\nДождись исходников на гитхабе.";
			
			aStrings[sScenarioTextPrefix + CSceneClassManager.SCENE_TRYAGAIN] = "Концовок открыто: ";

			aStrings["try_again_titres"] = "Thanks to:\n\n\n" +
				"Adobe Flash Team\n\n\n" +
				"Taira Komori's Japanese Free Sound Effects\n(winter sounds):\n" +
				"http://taira-komori.jpn.org/freesounden.html\n\n\n" +
				"FullMetalJedi\n(intro)\n\n\n" +
				"Abu\n\n\n" +
				"..and others."; //nn translate
			
			//=====
			
			try {
				aStrings["tip_5K"] = CStringsRu5K.get5K();
			} catch (err:Error) {
				aStrings["tip_5K"] = "";
				trace("CStringsRu.init() Error: 5K: ", err);
			}
			
			
			//=====
		}
		//================================================================================
		//================================================================================
	}
}