.class Lcom/meitu/library/camera/statistics/stuck/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/stuck/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected a:I

.field protected b:J

.field final synthetic c:Lcom/meitu/library/camera/statistics/stuck/d;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/statistics/stuck/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->c:Lcom/meitu/library/camera/statistics/stuck/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/statistics/stuck/d;Lcom/meitu/library/camera/statistics/stuck/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/stuck/d$b;-><init>(Lcom/meitu/library/camera/statistics/stuck/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xa9f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/camera/statistics/stuck/d$b;->b:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
