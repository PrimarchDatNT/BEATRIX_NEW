.class public Lcom/meitu/library/camera/statistics/stuck/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/statistics/stuck/d$c;,
        Lcom/meitu/library/camera/statistics/stuck/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:J

.field private c:I

.field private final d:Lcom/meitu/library/camera/statistics/stuck/d$b;

.field private final e:Lcom/meitu/library/camera/statistics/stuck/d$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/statistics/stuck/d$b;-><init>(Lcom/meitu/library/camera/statistics/stuck/d;Lcom/meitu/library/camera/statistics/stuck/d$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/stuck/d;->d:Lcom/meitu/library/camera/statistics/stuck/d$b;

    new-instance v0, Lcom/meitu/library/camera/statistics/stuck/d$c;

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/statistics/stuck/d$c;-><init>(Lcom/meitu/library/camera/statistics/stuck/d;Lcom/meitu/library/camera/statistics/stuck/d$a;)V

    iput-object v0, p0, Lcom/meitu/library/camera/statistics/stuck/d;->e:Lcom/meitu/library/camera/statistics/stuck/d$c;

    return-void
.end method

.method private e()V
    .locals 7

    const v0, 0xaaaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->d:Lcom/meitu/library/camera/statistics/stuck/d$b;

    iget v2, p0, Lcom/meitu/library/camera/statistics/stuck/d;->c:I

    iput v2, v1, Lcom/meitu/library/camera/statistics/stuck/d$b;->a:I

    iget-wide v2, v1, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    iget-wide v4, p0, Lcom/meitu/library/camera/statistics/stuck/d;->b:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    iput-wide v2, v1, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    iget-object v2, p0, Lcom/meitu/library/camera/statistics/stuck/d;->e:Lcom/meitu/library/camera/statistics/stuck/d$c;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/statistics/stuck/d$c;->b(Lcom/meitu/library/camera/statistics/stuck/d$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 10

    const v0, 0xaaa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->a:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->a:Ljava/lang/Long;

    iget p1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    iget-wide v6, p0, Lcom/meitu/library/camera/statistics/stuck/d;->b:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/meitu/library/camera/statistics/stuck/d;->b:J

    iget v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->c:I

    const-wide/32 v8, 0x3b9aca00

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/stuck/d;->e()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->c:I

    iput-wide v2, p0, Lcom/meitu/library/camera/statistics/stuck/d;->b:J

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->d:Lcom/meitu/library/camera/statistics/stuck/d$b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/d$b;->a()V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v4
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xaaab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->e:Lcom/meitu/library/camera/statistics/stuck/d$c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/d$c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()V
    .locals 3

    const v0, 0xaaac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FrameCounter"

    const-string v2, "[AppStuck]clear"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->d:Lcom/meitu/library/camera/statistics/stuck/d$b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/d$b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->a:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->b:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0xaaad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/statistics/stuck/d;->c()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/stuck/d;->e:Lcom/meitu/library/camera/statistics/stuck/d$c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/stuck/d$c;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
