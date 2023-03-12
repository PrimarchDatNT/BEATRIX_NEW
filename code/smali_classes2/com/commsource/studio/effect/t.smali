.class public abstract Lcom/commsource/studio/effect/t;
.super Ljava/lang/Object;
.source "PictureResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/effect/t$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0007R$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/studio/effect/t;",
        "",
        "",
        "a",
        "()Z",
        "Lkotlin/t1;",
        "c",
        "()V",
        "i",
        "f",
        "b",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "imageCachePath",
        "",
        "I",
        "d",
        "()I",
        "g",
        "(I)V",
        "freeUseTimes",
        "<init>",
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
.field public static final c:I = -0x2

.field public static final d:Lcom/commsource/studio/effect/t$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/studio/effect/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/t$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/commsource/studio/effect/t;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
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

    .line 1
    iget v0, p0, Lcom/commsource/studio/effect/t;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/commsource/studio/effect/t;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/commsource/studio/effect/t;->a:I

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/studio/effect/t;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/effect/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/studio/effect/t;->a:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/effect/t;->b:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/commsource/studio/effect/t;->a:I

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/commsource/studio/effect/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
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

    .line 5
    :pswitch_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/i/h;->w0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    const-string v0, "com.commsource.beautyplus.relight"

    .line 6
    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    const-string v0, "com.commsource.beautyplus.unlock_remover"

    .line 7
    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    const-string v0, "com.commsource.beautyplus.unlock_ai_portrait"

    .line 8
    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_4
    const-string v0, "com.commsource.beautyplus.unlock_enhance"

    .line 9
    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_1
    instance-of v0, p0, Lcom/commsource/studio/effect/x;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    :pswitch_5
    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p0, Lcom/commsource/studio/effect/remold/b;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/d/i/h;->u0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p0, Lcom/commsource/studio/effect/g;

    if-eqz v0, :cond_5

    const-string v0, "com.commsource.beautyplus.unlock_disperse"

    .line 14
    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_5
    instance-of v0, p0, Lcom/commsource/studio/effect/bodyshape/b;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    iget v1, p0, Lcom/commsource/studio/effect/t;->a:I

    .line 17
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
