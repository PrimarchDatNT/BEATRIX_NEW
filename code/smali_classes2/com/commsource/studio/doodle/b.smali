.class public final Lcom/commsource/studio/doodle/b;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DoodleAlphaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/doodle/b$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/commsource/studio/doodle/b;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "c",
        "I",
        "A",
        "()I",
        "D",
        "(I)V",
        "eraserAlpha",
        "",
        "a",
        "Z",
        "C",
        "()Z",
        "F",
        "(Z)V",
        "isSelectEraser",
        "b",
        "B",
        "E",
        "penAlpha",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "f",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final d:F

.field private static final e:F

.field public static final f:Lcom/commsource/studio/doodle/b$a;


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3686

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/doodle/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/doodle/b;->f:Lcom/commsource/studio/doodle/b$a;

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    sput v1, Lcom/commsource/studio/doodle/b;->d:F

    .line 2
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    sput v1, Lcom/commsource/studio/doodle/b;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lcom/commsource/studio/doodle/b;->b:I

    .line 3
    iput p1, p0, Lcom/commsource/studio/doodle/b;->c:I

    return-void
.end method

.method public static final synthetic y()F
    .locals 2

    const/16 v0, 0x3688

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/doodle/b;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic z()F
    .locals 2

    const/16 v0, 0x3687

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/commsource/studio/doodle/b;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public final A()I
    .locals 2

    const/16 v0, 0x3684

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/doodle/b;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final B()I
    .locals 2

    const/16 v0, 0x3682

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/doodle/b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C()Z
    .locals 2

    const/16 v0, 0x3680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/doodle/b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D(I)V
    .locals 1

    const/16 v0, 0x3685

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/doodle/b;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    const/16 v0, 0x3683

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/doodle/b;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    const/16 v0, 0x3681

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/doodle/b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
