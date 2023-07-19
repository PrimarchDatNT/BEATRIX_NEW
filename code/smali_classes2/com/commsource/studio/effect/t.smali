.class public abstract Lcom/commsource/studio/effect/t;
.super Ljava/lang/Object;
.source "PictureResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/effect/t$a;
    }
.end annotation



# static fields
.field public static final c:I = -0x2

.field public static final d:Lcom/commsource/studio/effect/t$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/studio/effect/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/t$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/commsource/studio/effect/t;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/commsource/studio/effect/t;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/commsource/studio/effect/t;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/commsource/studio/effect/t;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/studio/effect/t;->a:I

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/effect/t;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/effect/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/commsource/studio/effect/t;->a:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/effect/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/commsource/studio/effect/t;->a:I

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/commsource/studio/effect/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/commsource/studio/effect/c;

    invoke-virtual {v0}, Lcom/commsource/studio/effect/c;->D()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v0

    sget-object v3, Lcom/commsource/studio/effect/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/i/h;->w0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    const-string v0, "com.commsource.beautyplus.relight"

    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    const-string v0, "com.commsource.beautyplus.unlock_remover"

    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    const-string v0, "com.commsource.beautyplus.unlock_ai_portrait"

    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_4
    const-string v0, "com.commsource.beautyplus.unlock_enhance"

    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/commsource/studio/effect/x;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    :pswitch_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/commsource/studio/effect/remold/b;

    if-eqz v0, :cond_4

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/i/h;->u0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/commsource/studio/effect/g;

    if-eqz v0, :cond_5

    const-string v0, "com.commsource.beautyplus.unlock_disperse"

    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/commsource/studio/effect/bodyshape/b;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/commsource/studio/effect/t;->a:I

    :goto_1
    iput v1, p0, Lcom/commsource/studio/effect/t;->a:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
