.class public abstract Lcom/meitu/library/camera/MTCamera;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/MTCamera$r;,
        Lcom/meitu/library/camera/MTCamera$a;,
        Lcom/meitu/library/camera/MTCamera$l;,
        Lcom/meitu/library/camera/MTCamera$h;,
        Lcom/meitu/library/camera/MTCamera$f;,
        Lcom/meitu/library/camera/MTCamera$SecurityProgram;,
        Lcom/meitu/library/camera/MTCamera$b;,
        Lcom/meitu/library/camera/MTCamera$q;,
        Lcom/meitu/library/camera/MTCamera$s;,
        Lcom/meitu/library/camera/MTCamera$t;,
        Lcom/meitu/library/camera/MTCamera$p;,
        Lcom/meitu/library/camera/MTCamera$j;,
        Lcom/meitu/library/camera/MTCamera$k;,
        Lcom/meitu/library/camera/MTCamera$o;,
        Lcom/meitu/library/camera/MTCamera$n;,
        Lcom/meitu/library/camera/MTCamera$m;,
        Lcom/meitu/library/camera/MTCamera$d;,
        Lcom/meitu/library/camera/MTCamera$c;,
        Lcom/meitu/library/camera/MTCamera$i;,
        Lcom/meitu/library/camera/MTCamera$g;,
        Lcom/meitu/library/camera/MTCamera$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/camera/MTCamera$1;

    invoke-direct {v0}, Lcom/meitu/library/camera/MTCamera$1;-><init>()V

    sput-object v0, Lcom/meitu/library/camera/MTCamera;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "torch"

    const-string v2, "auto"

    const-string v3, "off"

    const-string v4, "on"

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x696d3fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "continuous-picture"

    const-string v2, "infinity"

    const-string v3, "macro"

    const-string v4, "fixed"

    const-string v5, "edof"

    const-string v6, "auto"

    const-string v7, "continuous-video"

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v4

    :pswitch_4
    return-object v5

    :pswitch_5
    return-object v6

    :pswitch_6
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x2f6eb6 -> :sswitch_4
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;)Z
.end method

.method public abstract B()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract B0(Ljava/lang/String;)Z
.end method

.method public abstract C()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract C0(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract D()Landroid/os/Handler;
.end method

.method public abstract D0(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7L
        .end annotation
    .end param
.end method

.method public abstract E()Landroid/hardware/Camera$Parameters;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract E0(Z)V
.end method

.method public abstract F0(II)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0x18L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
            to = 0x18L
        .end annotation
    .end param
.end method

.method public abstract G0([I)V
.end method

.method public abstract H0(Lcom/meitu/library/camera/MTCamera$r;)Z
.end method

.method public abstract I()Lcom/meitu/library/camera/f;
.end method

.method public abstract I0(Lcom/meitu/library/camera/MTCamera$s;)V
.end method

.method public abstract J()Lcom/meitu/library/camera/MTCamera$h;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract J0(Lcom/meitu/library/n/a/t/b$a;)Lcom/meitu/library/n/a/t/b;
    .param p1    # Lcom/meitu/library/n/a/t/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract K0(Lcom/meitu/library/n/a/t/b$a;)Lcom/meitu/library/n/a/t/b;
    .param p1    # Lcom/meitu/library/n/a/t/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract L()Lcom/meitu/library/camera/MTCamera$r;
.end method

.method public abstract L0(Z)V
.end method

.method public abstract M0(F)Z
.end method

.method public abstract N0()V
.end method

.method public abstract O0()V
.end method

.method public abstract P()Z
.end method

.method public abstract P0()Z
.end method

.method public abstract Q0(Z)V
.end method

.method public abstract R()Z
.end method

.method public abstract R0(ZZ)V
.end method

.method public abstract S0(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract T(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract V()Z
.end method

.method public abstract W()Z
.end method

.method public abstract Y()Z
.end method

.method public abstract Z()Z
.end method

.method public abstract a0()Z
.end method

.method public abstract d0()Z
.end method

.method public abstract e0(Ljava/lang/String;)Z
.end method

.method public abstract f0(Ljava/lang/String;)Z
.end method

.method public abstract g0()Z
.end method

.method public abstract h0(Z)V
.end method

.method public abstract i0(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j0()V
.end method

.method public abstract k0()V
.end method

.method public abstract l0(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m0()V
.end method

.method public abstract n0(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o0()V
.end method

.method public abstract p(IILandroid/graphics/Rect;IIZZ)V
.end method

.method public abstract p0()V
.end method

.method public abstract q(IILandroid/graphics/Rect;IIZ)V
.end method

.method public abstract q0(Landroid/graphics/SurfaceTexture;)V
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation
.end method

.method public abstract r0(Landroid/view/SurfaceHolder;)V
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation
.end method

.method public abstract s0(Landroid/graphics/SurfaceTexture;)V
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation
.end method

.method public abstract t()Z
.end method

.method public abstract t0(Landroid/view/SurfaceHolder;)V
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation
.end method

.method public abstract u(Lcom/meitu/library/camera/basecamera/b;)Z
.end method

.method public abstract u0(Landroid/graphics/SurfaceTexture;)V
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation
.end method

.method public abstract v()V
.end method

.method public abstract v0(Landroid/view/SurfaceHolder;)V
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation
.end method

.method public abstract w()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract w0(Landroid/view/View;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract x()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation
.end method

.method public abstract x0()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract y()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract y0(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract z()V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract z0(I)V
.end method
