.class final Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$a;
.super Ljava/lang/Object;
.source "CreateMontageCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->x()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x98f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$a;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$a;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$a;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0x98f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->d()I

    move-result v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    sget p1, Lcom/res/provider/ResSTRING;->network_error_desc:I

    invoke-static {p1}, Lf/k/c/c/f;->h(I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    sget p1, Lcom/res/provider/ResSTRING;->montage_create_text_tip:I

    invoke-static {p1}, Lf/k/c/c/f;->h(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->a()I

    move-result v1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x98f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$a;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
