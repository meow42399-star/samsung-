package com.samsung.android.sdk.moneta.preference.interest.entity;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordBundleWrapper;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.h;
import v60.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'BASEBALL' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\bV\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bY¨\u0006Z"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;", "", "", "label", "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestCategory;", KeywordBundleWrapper.BUNDLE_KEY_CATEGORY, "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestCategory;)V", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestCategory;", "getCategory", "()Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestCategory;", "Companion", "y20/a", "UNKNOWN", "BASEBALL", "BASKETBALL", "SOCCER", "GOLF", "CRICKET", "VOLLEYBALL", "TENNIS_AND_RACKET_SPORTS", "COMBAT_SPORTS", "CYCLING", "RUNNING", "WALKING", "HIKING_AND_CLIMBING", "STRENGTH_TRAINING", "YOGA_AND_PILATES", "FOOTBALL", "HOCKEY", "SWIMMING_AND_WATER_SPORTS", "WINTER_SPORTS", "MOTOR_SPORTS", "SPORTS_AND_EXERCISE", "BANKING_AND_PERSONAL_FINANCE", "STOCKS_AND_INVESTING", "CRYPTOCURRENCY", "REAL_ESTATE", "FINANCE_AND_BUSINESS", "TRAVEL_AND_DESTINATIONS", "CAMPING_AND_OUTDOOR_LEISURE", "DIET_AND_NUTRITION", "SLEEP_AND_MINDFULNESS", "WELLNESS", "COMICS_AND_ANIMATION", "CELEBRITIES_AND_POP_CULTURE", "MOVIES", "MUSIC", "GAMES", "ENTERTAINMENT", "FASHION", "BEAUTY_AND_COSMETICS", "COOKING_AND_RECIPES", "RESTAURANTS", "VEGETARIAN_AND_VEGAN_FOOD", "FOOD_AND_DINING", "PREGNANCY_CHILDBIRTH_AND_PARENTING", "FAMILY_AND_PARENTING", "DOGS", "CATS", "EXOTIC_PETS", "PETS", "POLITICS_AND_PUBLIC_POLICY", "INTERNATIONAL_AFFAIRS", "SOCIETY_AND_CURRENT_ISSUES", "LANGUAGE_LEARNING", "EDUCATION", "CAREER_AND_PROFESSIONAL_SKILLS", "CAREER_DEVELOPMENT", "FURNITURE_AND_INTERIOR_DESIGN", "HOUSEHOLD_ITEMS", "HOME_AND_LIFESTYLE", "BOOKS_AND_LITERATURE", "MUSEUMS_AND_CULTURAL_EXHIBITIONS", "PERFORMING_ARTS", "DRAWING_AND_ILLUSTRATION", "CRAFTS", "TOYS_AND_COLLECTIBLES", "GARDENING_AND_PLANTS", "PHOTOGRAPHY", "COMPUTERS_AND_MOBILE_DEVICES", "APPLIANCES", "TECHNOLOGY_AND_SCIENCE", "CARS", "AUTOMOTIVE", "SHOPPING", "OTHER", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class InterestTopic {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InterestTopic[] $VALUES;
    public static final InterestTopic APPLIANCES;
    public static final InterestTopic AUTOMOTIVE;
    public static final InterestTopic BANKING_AND_PERSONAL_FINANCE;
    public static final InterestTopic BASEBALL;
    public static final InterestTopic BASKETBALL;
    public static final InterestTopic BEAUTY_AND_COSMETICS;
    public static final InterestTopic BOOKS_AND_LITERATURE;
    public static final InterestTopic CAMPING_AND_OUTDOOR_LEISURE;
    public static final InterestTopic CAREER_AND_PROFESSIONAL_SKILLS;
    public static final InterestTopic CAREER_DEVELOPMENT;
    public static final InterestTopic CARS;
    public static final InterestTopic CATS;
    public static final InterestTopic CELEBRITIES_AND_POP_CULTURE;
    public static final InterestTopic COMBAT_SPORTS;
    public static final InterestTopic COMICS_AND_ANIMATION;
    public static final InterestTopic COMPUTERS_AND_MOBILE_DEVICES;
    public static final InterestTopic COOKING_AND_RECIPES;
    public static final InterestTopic CRAFTS;
    public static final InterestTopic CRICKET;
    public static final InterestTopic CRYPTOCURRENCY;
    public static final InterestTopic CYCLING;
    public static final y20.a Companion;
    public static final InterestTopic DIET_AND_NUTRITION;
    public static final InterestTopic DOGS;
    public static final InterestTopic DRAWING_AND_ILLUSTRATION;
    public static final InterestTopic EDUCATION;
    public static final InterestTopic ENTERTAINMENT;
    public static final InterestTopic EXOTIC_PETS;
    public static final InterestTopic FAMILY_AND_PARENTING;
    public static final InterestTopic FASHION;
    public static final InterestTopic FINANCE_AND_BUSINESS;
    public static final InterestTopic FOOD_AND_DINING;
    public static final InterestTopic FOOTBALL;
    public static final InterestTopic FURNITURE_AND_INTERIOR_DESIGN;
    public static final InterestTopic GAMES;
    public static final InterestTopic GARDENING_AND_PLANTS;
    public static final InterestTopic GOLF;
    public static final InterestTopic HIKING_AND_CLIMBING;
    public static final InterestTopic HOCKEY;
    public static final InterestTopic HOME_AND_LIFESTYLE;
    public static final InterestTopic HOUSEHOLD_ITEMS;
    public static final InterestTopic INTERNATIONAL_AFFAIRS;
    public static final InterestTopic LANGUAGE_LEARNING;
    public static final InterestTopic MOTOR_SPORTS;
    public static final InterestTopic MOVIES;
    public static final InterestTopic MUSEUMS_AND_CULTURAL_EXHIBITIONS;
    public static final InterestTopic MUSIC;
    public static final InterestTopic OTHER;
    public static final InterestTopic PERFORMING_ARTS;
    public static final InterestTopic PETS;
    public static final InterestTopic PHOTOGRAPHY;
    public static final InterestTopic POLITICS_AND_PUBLIC_POLICY;
    public static final InterestTopic PREGNANCY_CHILDBIRTH_AND_PARENTING;
    public static final InterestTopic REAL_ESTATE;
    public static final InterestTopic RESTAURANTS;
    public static final InterestTopic RUNNING;
    public static final InterestTopic SHOPPING;
    public static final InterestTopic SLEEP_AND_MINDFULNESS;
    public static final InterestTopic SOCCER;
    public static final InterestTopic SOCIETY_AND_CURRENT_ISSUES;
    public static final InterestTopic SPORTS_AND_EXERCISE;
    public static final InterestTopic STOCKS_AND_INVESTING;
    public static final InterestTopic STRENGTH_TRAINING;
    public static final InterestTopic SWIMMING_AND_WATER_SPORTS;
    public static final InterestTopic TECHNOLOGY_AND_SCIENCE;
    public static final InterestTopic TENNIS_AND_RACKET_SPORTS;
    public static final InterestTopic TOYS_AND_COLLECTIBLES;
    public static final InterestTopic TRAVEL_AND_DESTINATIONS;
    public static final InterestTopic UNKNOWN = new InterestTopic("UNKNOWN", 0, "Unknown", InterestCategory.UNKNOWN);
    public static final InterestTopic VEGETARIAN_AND_VEGAN_FOOD;
    public static final InterestTopic VOLLEYBALL;
    public static final InterestTopic WALKING;
    public static final InterestTopic WELLNESS;
    public static final InterestTopic WINTER_SPORTS;
    public static final InterestTopic YOGA_AND_PILATES;
    private final InterestCategory category;
    private final String label;

    private static final /* synthetic */ InterestTopic[] $values() {
        return new InterestTopic[]{UNKNOWN, BASEBALL, BASKETBALL, SOCCER, GOLF, CRICKET, VOLLEYBALL, TENNIS_AND_RACKET_SPORTS, COMBAT_SPORTS, CYCLING, RUNNING, WALKING, HIKING_AND_CLIMBING, STRENGTH_TRAINING, YOGA_AND_PILATES, FOOTBALL, HOCKEY, SWIMMING_AND_WATER_SPORTS, WINTER_SPORTS, MOTOR_SPORTS, SPORTS_AND_EXERCISE, BANKING_AND_PERSONAL_FINANCE, STOCKS_AND_INVESTING, CRYPTOCURRENCY, REAL_ESTATE, FINANCE_AND_BUSINESS, TRAVEL_AND_DESTINATIONS, CAMPING_AND_OUTDOOR_LEISURE, DIET_AND_NUTRITION, SLEEP_AND_MINDFULNESS, WELLNESS, COMICS_AND_ANIMATION, CELEBRITIES_AND_POP_CULTURE, MOVIES, MUSIC, GAMES, ENTERTAINMENT, FASHION, BEAUTY_AND_COSMETICS, COOKING_AND_RECIPES, RESTAURANTS, VEGETARIAN_AND_VEGAN_FOOD, FOOD_AND_DINING, PREGNANCY_CHILDBIRTH_AND_PARENTING, FAMILY_AND_PARENTING, DOGS, CATS, EXOTIC_PETS, PETS, POLITICS_AND_PUBLIC_POLICY, INTERNATIONAL_AFFAIRS, SOCIETY_AND_CURRENT_ISSUES, LANGUAGE_LEARNING, EDUCATION, CAREER_AND_PROFESSIONAL_SKILLS, CAREER_DEVELOPMENT, FURNITURE_AND_INTERIOR_DESIGN, HOUSEHOLD_ITEMS, HOME_AND_LIFESTYLE, BOOKS_AND_LITERATURE, MUSEUMS_AND_CULTURAL_EXHIBITIONS, PERFORMING_ARTS, DRAWING_AND_ILLUSTRATION, CRAFTS, TOYS_AND_COLLECTIBLES, GARDENING_AND_PLANTS, PHOTOGRAPHY, COMPUTERS_AND_MOBILE_DEVICES, APPLIANCES, TECHNOLOGY_AND_SCIENCE, CARS, AUTOMOTIVE, SHOPPING, OTHER};
    }

    static {
        InterestCategory interestCategory = InterestCategory.SPORTS_AND_EXERCISE;
        BASEBALL = new InterestTopic("BASEBALL", 1, "Baseball", interestCategory);
        BASKETBALL = new InterestTopic("BASKETBALL", 2, "Basketball", interestCategory);
        SOCCER = new InterestTopic("SOCCER", 3, "Soccer", interestCategory);
        GOLF = new InterestTopic("GOLF", 4, "Golf", interestCategory);
        CRICKET = new InterestTopic("CRICKET", 5, "Cricket", interestCategory);
        VOLLEYBALL = new InterestTopic("VOLLEYBALL", 6, "Volleyball", interestCategory);
        TENNIS_AND_RACKET_SPORTS = new InterestTopic("TENNIS_AND_RACKET_SPORTS", 7, "Tennis_and_racket_sports", interestCategory);
        COMBAT_SPORTS = new InterestTopic("COMBAT_SPORTS", 8, "Combat_sports", interestCategory);
        CYCLING = new InterestTopic("CYCLING", 9, "Cycling", interestCategory);
        RUNNING = new InterestTopic("RUNNING", 10, "Running", interestCategory);
        WALKING = new InterestTopic("WALKING", 11, "Walking", interestCategory);
        HIKING_AND_CLIMBING = new InterestTopic("HIKING_AND_CLIMBING", 12, "Hiking_and_climbing", interestCategory);
        STRENGTH_TRAINING = new InterestTopic("STRENGTH_TRAINING", 13, "Strength_training", interestCategory);
        YOGA_AND_PILATES = new InterestTopic("YOGA_AND_PILATES", 14, "Yoga_and_Pilates", interestCategory);
        FOOTBALL = new InterestTopic("FOOTBALL", 15, "Football", interestCategory);
        HOCKEY = new InterestTopic("HOCKEY", 16, "Hockey", interestCategory);
        SWIMMING_AND_WATER_SPORTS = new InterestTopic("SWIMMING_AND_WATER_SPORTS", 17, "Swimming_and_water_sports", interestCategory);
        WINTER_SPORTS = new InterestTopic("WINTER_SPORTS", 18, "Winter_sports", interestCategory);
        MOTOR_SPORTS = new InterestTopic("MOTOR_SPORTS", 19, "Motor_sports", interestCategory);
        SPORTS_AND_EXERCISE = new InterestTopic("SPORTS_AND_EXERCISE", 20, "Sports_and_exercise", interestCategory);
        InterestCategory interestCategory2 = InterestCategory.FINANCE_AND_BUSINESS;
        BANKING_AND_PERSONAL_FINANCE = new InterestTopic("BANKING_AND_PERSONAL_FINANCE", 21, "Banking_and_personal_finance", interestCategory2);
        STOCKS_AND_INVESTING = new InterestTopic("STOCKS_AND_INVESTING", 22, "Stocks_and_investing", interestCategory2);
        CRYPTOCURRENCY = new InterestTopic("CRYPTOCURRENCY", 23, "Cryptocurrency", interestCategory2);
        REAL_ESTATE = new InterestTopic("REAL_ESTATE", 24, "Real_estate", interestCategory2);
        FINANCE_AND_BUSINESS = new InterestTopic("FINANCE_AND_BUSINESS", 25, "Finance_and_business", interestCategory2);
        InterestCategory interestCategory3 = InterestCategory.TRAVEL_AND_OUTDOORS;
        TRAVEL_AND_DESTINATIONS = new InterestTopic("TRAVEL_AND_DESTINATIONS", 26, "Travel_and_destinations", interestCategory3);
        CAMPING_AND_OUTDOOR_LEISURE = new InterestTopic("CAMPING_AND_OUTDOOR_LEISURE", 27, "Camping_and_outdoor_leisure", interestCategory3);
        InterestCategory interestCategory4 = InterestCategory.WELLNESS;
        DIET_AND_NUTRITION = new InterestTopic("DIET_AND_NUTRITION", 28, "Diet_and_nutrition", interestCategory4);
        SLEEP_AND_MINDFULNESS = new InterestTopic("SLEEP_AND_MINDFULNESS", 29, "Sleep_and_mindfulness", interestCategory4);
        WELLNESS = new InterestTopic("WELLNESS", 30, "Wellness", interestCategory4);
        InterestCategory interestCategory5 = InterestCategory.ENTERTAINMENT;
        COMICS_AND_ANIMATION = new InterestTopic("COMICS_AND_ANIMATION", 31, "Comics_and_animation", interestCategory5);
        CELEBRITIES_AND_POP_CULTURE = new InterestTopic("CELEBRITIES_AND_POP_CULTURE", 32, "Celebrities_and_pop_culture", interestCategory5);
        MOVIES = new InterestTopic("MOVIES", 33, "Movies", interestCategory5);
        MUSIC = new InterestTopic("MUSIC", 34, "Music", interestCategory5);
        GAMES = new InterestTopic("GAMES", 35, "Games", interestCategory5);
        ENTERTAINMENT = new InterestTopic("ENTERTAINMENT", 36, "Entertainment", interestCategory5);
        InterestCategory interestCategory6 = InterestCategory.FASHION_AND_BEAUTY;
        FASHION = new InterestTopic("FASHION", 37, "Fashion", interestCategory6);
        BEAUTY_AND_COSMETICS = new InterestTopic("BEAUTY_AND_COSMETICS", 38, "Beauty_and_cosmetics", interestCategory6);
        InterestCategory interestCategory7 = InterestCategory.FOOD_AND_DINING;
        COOKING_AND_RECIPES = new InterestTopic("COOKING_AND_RECIPES", 39, "Cooking_and_recipes", interestCategory7);
        RESTAURANTS = new InterestTopic("RESTAURANTS", 40, "Restaurants", interestCategory7);
        VEGETARIAN_AND_VEGAN_FOOD = new InterestTopic("VEGETARIAN_AND_VEGAN_FOOD", 41, "Vegetarian_and_vegan_food", interestCategory7);
        FOOD_AND_DINING = new InterestTopic("FOOD_AND_DINING", 42, "Food_and_dining", interestCategory7);
        InterestCategory interestCategory8 = InterestCategory.FAMILY_AND_PARENTING;
        PREGNANCY_CHILDBIRTH_AND_PARENTING = new InterestTopic("PREGNANCY_CHILDBIRTH_AND_PARENTING", 43, "Pregnancy_childbirth_and_parenting", interestCategory8);
        FAMILY_AND_PARENTING = new InterestTopic("FAMILY_AND_PARENTING", 44, "Family_and_parenting", interestCategory8);
        InterestCategory interestCategory9 = InterestCategory.PETS;
        DOGS = new InterestTopic("DOGS", 45, "Dogs", interestCategory9);
        CATS = new InterestTopic("CATS", 46, "Cats", interestCategory9);
        EXOTIC_PETS = new InterestTopic("EXOTIC_PETS", 47, "Exotic_pets", interestCategory9);
        PETS = new InterestTopic("PETS", 48, "Pets", interestCategory9);
        InterestCategory interestCategory10 = InterestCategory.SOCIETY_AND_CURRENT_AFFAIRS;
        POLITICS_AND_PUBLIC_POLICY = new InterestTopic("POLITICS_AND_PUBLIC_POLICY", 49, "Politics_and_public_policy", interestCategory10);
        INTERNATIONAL_AFFAIRS = new InterestTopic("INTERNATIONAL_AFFAIRS", 50, "International_affairs", interestCategory10);
        SOCIETY_AND_CURRENT_ISSUES = new InterestTopic("SOCIETY_AND_CURRENT_ISSUES", 51, "Society_and_current_issues", interestCategory10);
        InterestCategory interestCategory11 = InterestCategory.CAREER_DEVELOPMENT;
        LANGUAGE_LEARNING = new InterestTopic("LANGUAGE_LEARNING", 52, "Language_learning", interestCategory11);
        EDUCATION = new InterestTopic("EDUCATION", 53, "Education", interestCategory11);
        CAREER_AND_PROFESSIONAL_SKILLS = new InterestTopic("CAREER_AND_PROFESSIONAL_SKILLS", 54, "Career_and_professional_skills", interestCategory11);
        CAREER_DEVELOPMENT = new InterestTopic("CAREER_DEVELOPMENT", 55, "Career_development", interestCategory11);
        InterestCategory interestCategory12 = InterestCategory.HOME_AND_LIFESTYLE;
        FURNITURE_AND_INTERIOR_DESIGN = new InterestTopic("FURNITURE_AND_INTERIOR_DESIGN", 56, "Furniture_and_interior_design", interestCategory12);
        HOUSEHOLD_ITEMS = new InterestTopic("HOUSEHOLD_ITEMS", 57, "Household_items", interestCategory12);
        HOME_AND_LIFESTYLE = new InterestTopic("HOME_AND_LIFESTYLE", 58, "Home_and_lifestyle", interestCategory12);
        InterestCategory interestCategory13 = InterestCategory.ART_CULTURE_AND_BOOKS;
        BOOKS_AND_LITERATURE = new InterestTopic("BOOKS_AND_LITERATURE", 59, "Books_and_literature", interestCategory13);
        MUSEUMS_AND_CULTURAL_EXHIBITIONS = new InterestTopic("MUSEUMS_AND_CULTURAL_EXHIBITIONS", 60, "Museums_and_cultural_exhibitions", interestCategory13);
        PERFORMING_ARTS = new InterestTopic("PERFORMING_ARTS", 61, "Performing_arts", interestCategory13);
        InterestCategory interestCategory14 = InterestCategory.HOBBIES_AND_CREATIVITY;
        DRAWING_AND_ILLUSTRATION = new InterestTopic("DRAWING_AND_ILLUSTRATION", 62, "Drawing_and_illustration", interestCategory14);
        CRAFTS = new InterestTopic("CRAFTS", 63, "Crafts", interestCategory14);
        TOYS_AND_COLLECTIBLES = new InterestTopic("TOYS_AND_COLLECTIBLES", 64, "Toys_and_collectibles", interestCategory14);
        GARDENING_AND_PLANTS = new InterestTopic("GARDENING_AND_PLANTS", 65, "Gardening_and_plants", interestCategory14);
        PHOTOGRAPHY = new InterestTopic("PHOTOGRAPHY", 66, "Photography", interestCategory14);
        InterestCategory interestCategory15 = InterestCategory.TECHNOLOGY_AND_SCIENCE;
        COMPUTERS_AND_MOBILE_DEVICES = new InterestTopic("COMPUTERS_AND_MOBILE_DEVICES", 67, "Computers_and_mobile_devices", interestCategory15);
        APPLIANCES = new InterestTopic("APPLIANCES", 68, "Appliances", interestCategory15);
        TECHNOLOGY_AND_SCIENCE = new InterestTopic("TECHNOLOGY_AND_SCIENCE", 69, "Technology_and_science", interestCategory15);
        InterestCategory interestCategory16 = InterestCategory.AUTOMOTIVE;
        CARS = new InterestTopic("CARS", 70, "Cars", interestCategory16);
        AUTOMOTIVE = new InterestTopic("AUTOMOTIVE", 71, "Automotive", interestCategory16);
        InterestCategory interestCategory17 = InterestCategory.OTHER;
        SHOPPING = new InterestTopic("SHOPPING", 72, "Shopping", interestCategory17);
        OTHER = new InterestTopic("OTHER", 73, "Other", interestCategory17);
        InterestTopic[] interestTopicArr$values = $values();
        $VALUES = interestTopicArr$values;
        $ENTRIES = h.e(interestTopicArr$values);
        Companion = new y20.a();
    }

    private InterestTopic(String str, int i, String str2, InterestCategory interestCategory) {
        super(str, i);
        this.label = str2;
        this.category = interestCategory;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static InterestTopic valueOf(String str) {
        return (InterestTopic) Enum.valueOf(InterestTopic.class, str);
    }

    public static InterestTopic[] values() {
        return (InterestTopic[]) $VALUES.clone();
    }

    public final InterestCategory getCategory() {
        return this.category;
    }

    public final String getLabel() {
        return this.label;
    }
}
