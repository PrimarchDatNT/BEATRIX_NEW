.class public Lcom/meitu/library/camera/statistics/e$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

.field c:Lcom/meitu/library/camera/statistics/i/a;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/e$i;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/camera/statistics/e;
    .locals 2

    const v0, 0xa99a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/statistics/e;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/statistics/e;-><init>(Lcom/meitu/library/camera/statistics/e$i;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(Lcom/meitu/library/camera/statistics/event/ApmEventReporter;)Lcom/meitu/library/camera/statistics/e$i;
    .locals 1

    const v0, 0xa996

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$i;->b:Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const v0, 0xa999

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$i;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/camera/statistics/i/a;)Lcom/meitu/library/camera/statistics/e$i;
    .locals 1

    const v0, 0xa998

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/e$i;->c:Lcom/meitu/library/camera/statistics/i/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Z)Lcom/meitu/library/camera/statistics/e$i;
    .locals 1

    const v0, 0xa997

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/e$i;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
