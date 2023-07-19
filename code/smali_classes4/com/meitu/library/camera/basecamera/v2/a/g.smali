.class public final Lcom/meitu/library/camera/basecamera/v2/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/v2/a/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

.field private d:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->a:I

    iput-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->b:Ljava/util/Set;

    sget-object p1, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->a:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->c:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 7
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb2ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v3, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->a:I

    if-ne p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->b:Ljava/util/Set;

    invoke-interface {v3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->c:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    sget-object v4, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->a:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->d:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, p1, v5

    if-lez v3, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    sget-object p3, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->b:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    iput-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->c:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->d:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    iget-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->c:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    sget-object v3, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->b:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    if-ne p3, v3, :cond_4

    iget-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->e:Ljava/lang/Long;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-lez p3, :cond_4

    :cond_3
    if-eqz p4, :cond_4

    iput-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->c:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/a/g;->e:Ljava/lang/Long;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
