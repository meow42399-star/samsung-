package g20;

import java.util.LinkedHashMap;
import p60.a0;
import p60.p;
import u90.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v99 g20.c[], still in use, count: 1, list:
  (r1v99 g20.c[]) from 0x0643: INVOKE (r1v100 v60.b) = (r1v99 g20.c[]) STATIC call: u90.h.e(java.lang.Enum[]):v60.b A[MD:(java.lang.Enum[]):v60.b (m)] (LINE:1604)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    OTHER("Other"),
    /* JADX INFO: Fake field, exist only in values array */
    WALKING("Walking"),
    /* JADX INFO: Fake field, exist only in values array */
    RUNNING("Running"),
    /* JADX INFO: Fake field, exist only in values array */
    FLOOR_CLIMB("Floor climb"),
    /* JADX INFO: Fake field, exist only in values array */
    TRACK_RUN("Track run"),
    /* JADX INFO: Fake field, exist only in values array */
    BASEBALL("Baseball"),
    /* JADX INFO: Fake field, exist only in values array */
    SOFTBALL("Softball"),
    /* JADX INFO: Fake field, exist only in values array */
    CRICKET("Cricket"),
    /* JADX INFO: Fake field, exist only in values array */
    GOLF("Golf"),
    /* JADX INFO: Fake field, exist only in values array */
    BOWLING("Bowling"),
    /* JADX INFO: Fake field, exist only in values array */
    HOCKEY("Hockey"),
    /* JADX INFO: Fake field, exist only in values array */
    RUGBY("Rugby"),
    /* JADX INFO: Fake field, exist only in values array */
    BASKETBALL("Basketball"),
    /* JADX INFO: Fake field, exist only in values array */
    SOCCER("Soccer"),
    /* JADX INFO: Fake field, exist only in values array */
    HANDBALL("Handball"),
    /* JADX INFO: Fake field, exist only in values array */
    FOOTBALL("Football"),
    /* JADX INFO: Fake field, exist only in values array */
    VOLLEYBALL("Volleyball"),
    /* JADX INFO: Fake field, exist only in values array */
    BEACH_VOLLEYBALL("Beach volleyball"),
    /* JADX INFO: Fake field, exist only in values array */
    SQUASH("Squash"),
    /* JADX INFO: Fake field, exist only in values array */
    TENNIS("Tennis"),
    /* JADX INFO: Fake field, exist only in values array */
    BADMINTON("Badminton"),
    /* JADX INFO: Fake field, exist only in values array */
    TABLE_TENNIS("Table tennis"),
    /* JADX INFO: Fake field, exist only in values array */
    RACQUETBALL("Racquetball"),
    /* JADX INFO: Fake field, exist only in values array */
    BOXING("Boxing"),
    /* JADX INFO: Fake field, exist only in values array */
    MARTIAL_ARTS("Martial arts"),
    /* JADX INFO: Fake field, exist only in values array */
    BALLET("Ballet"),
    /* JADX INFO: Fake field, exist only in values array */
    DANCING("Dancing"),
    /* JADX INFO: Fake field, exist only in values array */
    BALLROOM_DANCING("Ballroom dancing"),
    /* JADX INFO: Fake field, exist only in values array */
    PILATES("Pilates"),
    /* JADX INFO: Fake field, exist only in values array */
    YOGA("Yoga"),
    /* JADX INFO: Fake field, exist only in values array */
    STRETCHING("Stretching"),
    /* JADX INFO: Fake field, exist only in values array */
    JUMP_ROPE("Jump rope"),
    /* JADX INFO: Fake field, exist only in values array */
    HULA_HOOPING("Hula-hooping"),
    /* JADX INFO: Fake field, exist only in values array */
    PUSH_UPS("Push-ups"),
    /* JADX INFO: Fake field, exist only in values array */
    PULL_UPS("Pull-ups"),
    /* JADX INFO: Fake field, exist only in values array */
    SIT_UPS("Sit-ups"),
    /* JADX INFO: Fake field, exist only in values array */
    CIRCUIT_TRAINING("Circuit training"),
    /* JADX INFO: Fake field, exist only in values array */
    MOUNTAIN_CLIMBERS("Mountain climbers"),
    /* JADX INFO: Fake field, exist only in values array */
    JUMPING_JACKS("Jumping Jacks"),
    /* JADX INFO: Fake field, exist only in values array */
    BURPEE("Burpee"),
    /* JADX INFO: Fake field, exist only in values array */
    BENCH_PRESS("Bench press"),
    /* JADX INFO: Fake field, exist only in values array */
    SQUATS("Squats"),
    /* JADX INFO: Fake field, exist only in values array */
    LUNGES("Lunges"),
    /* JADX INFO: Fake field, exist only in values array */
    LEG_PRESSES("Leg presses"),
    /* JADX INFO: Fake field, exist only in values array */
    LEG_EXTENSIONS("Leg extensions"),
    /* JADX INFO: Fake field, exist only in values array */
    LEG_CURLS("Leg curls"),
    /* JADX INFO: Fake field, exist only in values array */
    BACK_EXTENSIONS("Back extensions"),
    /* JADX INFO: Fake field, exist only in values array */
    LAT_PULL_DOWNS("Lat Pull-downs"),
    /* JADX INFO: Fake field, exist only in values array */
    DEADLIFTS("Deadlifts"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOULDER_PRESSES("Shoulder presses"),
    /* JADX INFO: Fake field, exist only in values array */
    FRONT_RAISES("Front raises"),
    /* JADX INFO: Fake field, exist only in values array */
    LATERAL_RAISES("Lateral raises"),
    /* JADX INFO: Fake field, exist only in values array */
    CRUNCHES("Crunches"),
    /* JADX INFO: Fake field, exist only in values array */
    LEG_RAISES("Leg raises"),
    /* JADX INFO: Fake field, exist only in values array */
    PLANK("Plank"),
    /* JADX INFO: Fake field, exist only in values array */
    ARM_CURLS("Arm curls"),
    /* JADX INFO: Fake field, exist only in values array */
    ARM_EXTENSIONS("Arm extensions"),
    /* JADX INFO: Fake field, exist only in values array */
    SKATERS("Skaters"),
    /* JADX INFO: Fake field, exist only in values array */
    HANG_KNEES("High knees"),
    /* JADX INFO: Fake field, exist only in values array */
    INLINE_SKATING("Inline skating"),
    /* JADX INFO: Fake field, exist only in values array */
    HANG_GLIDING("Hang gliding"),
    /* JADX INFO: Fake field, exist only in values array */
    ARCHERY("Archery"),
    /* JADX INFO: Fake field, exist only in values array */
    HORSEBACK_RIDING("Horseback riding"),
    /* JADX INFO: Fake field, exist only in values array */
    BIKE("Bike"),
    /* JADX INFO: Fake field, exist only in values array */
    FLYING_DISC("Flying disc"),
    /* JADX INFO: Fake field, exist only in values array */
    ROLLER_SKATING("Roller skating"),
    /* JADX INFO: Fake field, exist only in values array */
    AEROBICS("Aerobics"),
    /* JADX INFO: Fake field, exist only in values array */
    HIKING("Hiking"),
    /* JADX INFO: Fake field, exist only in values array */
    ROCK_CLIMBING("Rock climbing"),
    /* JADX INFO: Fake field, exist only in values array */
    BACKPACKING("Backpacking"),
    /* JADX INFO: Fake field, exist only in values array */
    MOUNTAIN_BIKING("Mountain biking"),
    /* JADX INFO: Fake field, exist only in values array */
    ORIENTEERING("Orienteering"),
    /* JADX INFO: Fake field, exist only in values array */
    SWIMMING("Swimming"),
    /* JADX INFO: Fake field, exist only in values array */
    AQUAROBICS("Aquarobics"),
    /* JADX INFO: Fake field, exist only in values array */
    CANOEING("Canoeing"),
    /* JADX INFO: Fake field, exist only in values array */
    SAILING("Sailing"),
    /* JADX INFO: Fake field, exist only in values array */
    SCUBA_DIVING("Scuba diving"),
    /* JADX INFO: Fake field, exist only in values array */
    SNORKELING("Snorkeling"),
    /* JADX INFO: Fake field, exist only in values array */
    KAYAKING("Kayaking"),
    /* JADX INFO: Fake field, exist only in values array */
    KITESURFING("Kitesurfing"),
    /* JADX INFO: Fake field, exist only in values array */
    RAFTING("Rafting"),
    /* JADX INFO: Fake field, exist only in values array */
    ROWING("Rowing"),
    /* JADX INFO: Fake field, exist only in values array */
    WINDSURFING("Windsurfing"),
    /* JADX INFO: Fake field, exist only in values array */
    YACHTING("Yachting"),
    /* JADX INFO: Fake field, exist only in values array */
    WATER_SKIING("Water skiing"),
    /* JADX INFO: Fake field, exist only in values array */
    STEP_MACHINE("Step machine"),
    /* JADX INFO: Fake field, exist only in values array */
    WEIGHT_MACHINE("Weight machine"),
    /* JADX INFO: Fake field, exist only in values array */
    BIKE_INDOOR("Bike indoor"),
    /* JADX INFO: Fake field, exist only in values array */
    ROWING_MACHINE("Rowing machine"),
    /* JADX INFO: Fake field, exist only in values array */
    TREADMILL("Treadmill"),
    /* JADX INFO: Fake field, exist only in values array */
    ELLIPTICAL_TRAINER("Elliptical trainer"),
    /* JADX INFO: Fake field, exist only in values array */
    STAIR_CLIMBER("Stair climber"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_COUNTRY_SKIING("Cross-country skiing"),
    /* JADX INFO: Fake field, exist only in values array */
    SKIING("Skiing"),
    /* JADX INFO: Fake field, exist only in values array */
    ICE_DANCING("Ice dancing"),
    /* JADX INFO: Fake field, exist only in values array */
    ICE_SKATING("Ice skating"),
    /* JADX INFO: Fake field, exist only in values array */
    ICE_HOCKEY("Ice hockey"),
    /* JADX INFO: Fake field, exist only in values array */
    SNOWBOARDING("Snowboarding"),
    /* JADX INFO: Fake field, exist only in values array */
    ALPINE_SKIING("Alpine skiing"),
    /* JADX INFO: Fake field, exist only in values array */
    SNOWSHOEING("Snowshoeing"),
    /* JADX INFO: Fake field, exist only in values array */
    TRIATHLON("Triathlon"),
    /* JADX INFO: Fake field, exist only in values array */
    DUATHLON("Duathlon"),
    /* JADX INFO: Fake field, exist only in values array */
    AQUATHLON("Aquathlon"),
    /* JADX INFO: Fake field, exist only in values array */
    AQUABIKE("Aquabike"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_TRIATHLON("Cross triathlon"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_DUATHLON("Cross Duathlon"),
    /* JADX INFO: Fake field, exist only in values array */
    BREAK("Break"),
    /* JADX INFO: Fake field, exist only in values array */
    COOL_DOWN("Cool Down"),
    /* JADX INFO: Fake field, exist only in values array */
    WARM_UP("Warm Up"),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSITION("Transition");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.internal.a f11870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f11871c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11874a;

    static {
        v60.b bVarE = h.e(cVarArr);
        f11870b = new com.google.android.gms.common.api.internal.a(25);
        int iF = a0.F(p.g1(bVarE, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF < 16 ? 16 : iF);
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(6, bVarE);
        while (bVar.hasNext()) {
            Object next = bVar.next();
            linkedHashMap.put(((c) next).f11874a, next);
        }
        f11871c = linkedHashMap;
    }

    public c(String str) {
        super(str, i);
        this.f11874a = str;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f11873o.clone();
    }
}
