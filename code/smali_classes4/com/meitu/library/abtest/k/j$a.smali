.class Lcom/meitu/library/abtest/k/j$a;
.super Ljava/lang/Object;
.source "TmpJobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/abtest/k/j$a;->a:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/meitu/library/abtest/k/j$a;->b:J

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/meitu/library/abtest/k/j$a;->a:Ljava/lang/Runnable;

    .line 6
    iput-wide p2, p0, Lcom/meitu/library/abtest/k/j$a;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0xc412

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/meitu/library/abtest/k/j$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/abtest/k/j$a;->a:Ljava/lang/Runnable;

    check-cast p1, Lcom/meitu/library/abtest/k/j$a;

    iget-object p1, p1, Lcom/meitu/library/abtest/k/j$a;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
