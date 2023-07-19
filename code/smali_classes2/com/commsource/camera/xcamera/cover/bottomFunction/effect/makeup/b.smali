.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;
.super Lcom/commsource/widget/h1/e;
.source "MakeupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;
    }
.end annotation



# static fields
.field private static C:I

.field private static D:I

.field public static final E:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;


# instance fields
.field private final A:I

.field private final B:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x6598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->E:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b$a;

    const/16 v1, 0x2712

    .line 1
    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->C:I

    const/16 v1, 0x2713

    .line 2
    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->D:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeupViewModel"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->B:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->p:Z

    sget p1, Lcom/res/provider/ResCOLOR;->color_2a333333:I

    .line 3
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->s:I

    const p1, -0xcccccd

    .line 4
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->t:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_cc333333:I

    .line 5
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->u:I

    sget p1, Lcom/res/provider/ResCOLOR;->color_e6ffffff:I

    .line 6
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->v:I

    sget p1, Lcom/res/provider/ResCOLOR;->white:I

    .line 7
    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->w:I

    sget p2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    .line 8
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->x:I

    .line 9
    invoke-static {p1}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->y:I

    const-wide p1, 0xcc333333L

    long-to-int p2, p1

    .line 10
    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->z:I

    sget p1, Lcom/res/provider/ResCOLOR;->white60:I

    .line 11
    invoke-static {p1}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->A:I

    return-void
.end method

.method public static final synthetic S()I
    .locals 2

    const/16 v0, 0x659b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->D:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic T()I
    .locals 2

    const/16 v0, 0x6599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->C:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic U(I)V
    .locals 1

    const/16 v0, 0x659c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->D:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V(I)V
    .locals 1

    const/16 v0, 0x659a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->C:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final W()I
    .locals 2

    const/16 v0, 0x658f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X()I
    .locals 2

    const/16 v0, 0x6590

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Y()I
    .locals 2

    const/16 v0, 0x6591

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Z()I
    .locals 2

    const/16 v0, 0x6592

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->w:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final a0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->B:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b0()I
    .locals 2

    const/16 v0, 0x6593

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->x:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c0()I
    .locals 2

    const/16 v0, 0x6594

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->y:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d0()I
    .locals 2

    const/16 v0, 0x6595

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e0()I
    .locals 2

    const/16 v0, 0x6596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->A:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f0()I
    .locals 2

    const/16 v0, 0x658e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->s:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g0()Z
    .locals 2

    const/16 v0, 0x6588

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final h0()Z
    .locals 2

    const/16 v0, 0x658a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i0()Z
    .locals 2

    const/16 v0, 0x658c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j0(Z)V
    .locals 1

    const/16 v0, 0x6589

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    const/16 v0, 0x658b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l0(Z)V
    .locals 1

    const/16 v0, 0x658d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->r:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
