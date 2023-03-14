.class final Lcom/meitu/library/util/crash/MapAnalyzer$a;
.super Ljava/lang/Object;
.source "MapAnalyzer.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/util/crash/MapAnalyzer;->d(Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u00002&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lcotlin/Pair;Lcotlin/Pair;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/meitu/library/util/crash/MapAnalyzer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/util/crash/MapAnalyzer$a;

    invoke-direct {v1}, Lcom/meitu/library/util/crash/MapAnalyzer$a;-><init>()V

    sput-object v1, Lcom/meitu/library/util/crash/MapAnalyzer$a;->a:Lcom/meitu/library/util/crash/MapAnalyzer$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;Lcotlin/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x4958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x4957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcotlin/Pair;

    check-cast p2, Lcotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/util/crash/MapAnalyzer$a;->a(Lcotlin/Pair;Lcotlin/Pair;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
