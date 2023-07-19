.class public final Lcotlin/a2/c;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations

.annotation build Lcotlin/jvm/g;
    name = "TimersKt"
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;ZJJLcotlin/jvm/u/l;)Ljava/util/Timer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v1, Lcotlin/a2/c$a;

    invoke-direct {v1, p6}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method private static final b(Ljava/lang/String;ZLjava/util/Date;JLcotlin/jvm/u/l;)Ljava/util/Timer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lcotlin/a2/c$a;

    invoke-direct {p1, p5}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;ZJJLcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v1, Lcotlin/a2/c$a;

    invoke-direct {v1, p6}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;ZLjava/util/Date;JLcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lcotlin/a2/c$a;

    invoke-direct {p1, p5}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method private static final e(Ljava/util/Timer;JJLcotlin/jvm/u/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v6, Lcotlin/a2/c$a;

    invoke-direct {v6, p5}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v6
.end method

.method private static final f(Ljava/util/Timer;JLcotlin/jvm/u/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/a2/c$a;

    invoke-direct {v0, p3}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method private static final g(Ljava/util/Timer;Ljava/util/Date;JLcotlin/jvm/u/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/a2/c$a;

    invoke-direct {v0, p4}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method private static final h(Ljava/util/Timer;Ljava/util/Date;Lcotlin/jvm/u/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/a2/c$a;

    invoke-direct {v0, p2}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-object v0
.end method

.method private static final i(Ljava/util/Timer;JJLcotlin/jvm/u/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v6, Lcotlin/a2/c$a;

    invoke-direct {v6, p5}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v6
.end method

.method private static final j(Ljava/util/Timer;Ljava/util/Date;JLcotlin/jvm/u/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/a2/c$a;

    invoke-direct {v0, p4}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final l(Ljava/lang/String;ZJJLcotlin/jvm/u/l;)Ljava/util/Timer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v1, Lcotlin/a2/c$a;

    invoke-direct {v1, p6}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method private static final m(Ljava/lang/String;ZLjava/util/Date;JLcotlin/jvm/u/l;)Ljava/util/Timer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lcotlin/a2/c$a;

    invoke-direct {p1, p5}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method static synthetic n(Ljava/lang/String;ZJJLcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v1, Lcotlin/a2/c$a;

    invoke-direct {v1, p6}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method static synthetic o(Ljava/lang/String;ZLjava/util/Date;JLcotlin/jvm/u/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcotlin/a2/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lcotlin/a2/c$a;

    invoke-direct {p1, p5}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method private static final p(Lcotlin/jvm/u/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/a2/c$a;

    invoke-direct {v0, p0}, Lcotlin/a2/c$a;-><init>(Lcotlin/jvm/u/l;)V

    return-object v0
.end method
