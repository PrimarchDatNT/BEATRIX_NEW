.class public abstract Lcom/commsource/video/decoder/a;
.super Ljava/lang/Object;
.source "AbsPlayer.kt"

# interfaces
.implements Lcom/commsource/video/decoder/b;


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008J\u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JF\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072)\u0008\u0002\u0010\u000f\u001a#\u0012\u0017\u0012\u00150\nj\u0002`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0006R\"\u0010\u001c\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0006R(\u0010\"\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u0005\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0006R?\u0010)\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R?\u0010.\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R\"\u00100\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008/\u0010\u0006R?\u00104\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010$\u001a\u0004\u00082\u0010&\"\u0004\u00083\u0010(R?\u00108\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R\"\u0010;\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u0010\u0006R\"\u00101\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0005\u001a\u0004\u0008<\u0010\u0016\"\u0004\u00085\u0010\u0006R\"\u0010?\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0005\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010\u0006RT\u0010F\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER?\u0010I\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010$\u001a\u0004\u0008G\u0010&\"\u0004\u0008H\u0010(\u00a8\u0006K"
    }
    d2 = {
        "Lcom/commsource/video/decoder/a;",
        "Lcom/commsource/video/decoder/b;",
        "",
        "status",
        "Lkotlin/t1;",
        "I",
        "(I)V",
        "Lkotlin/Function0;",
        "task",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlin/k0;",
        "name",
        "e",
        "handleErrorTask",
        "s",
        "(Lkotlin/jvm/u/a;Lkotlin/jvm/u/l;)V",
        "A",
        "(Ljava/lang/Exception;)V",
        "a",
        "r",
        "()I",
        "f",
        "bufferPercent",
        "b",
        "getDuration",
        "h",
        "duration",
        "g",
        "getState",
        "j",
        "state$annotations",
        "()V",
        "state",
        "i",
        "Lkotlin/jvm/u/l;",
        "w",
        "()Lkotlin/jvm/u/l;",
        "D",
        "(Lkotlin/jvm/u/l;)V",
        "onDurationChange",
        "event",
        "m",
        "y",
        "F",
        "onVideoEventChange",
        "d",
        "videoHeight",
        "currentPosition",
        "v",
        "C",
        "onCurrentPositionChange",
        "k",
        "u",
        "B",
        "onBufferPercentUpdate",
        "l",
        "c",
        "videoWidth",
        "getCurrentPosition",
        "getAudioSessionId",
        "setAudioSessionId",
        "audioSessionId",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/u/p;",
        "z",
        "()Lkotlin/jvm/u/p;",
        "G",
        "(Lkotlin/jvm/u/p;)V",
        "onVideoSizeChange",
        "x",
        "E",
        "onStateChange",
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


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private i:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private j:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private k:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private l:Lkotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private m:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic H()V
    .locals 0
    .annotation runtime Lcom/commsource/video/decoder/c;
    .end annotation

    return-void
.end method

.method public static synthetic t(Lcom/commsource/video/decoder/a;Lkotlin/jvm/u/a;Lkotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/video/decoder/a;->s(Lkotlin/jvm/u/a;Lkotlin/jvm/u/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: executeHandleException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/commsource/video/decoder/b;->reset()V

    return-void
.end method

.method public final B(Lkotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/decoder/a;->k:Lkotlin/jvm/u/l;

    return-void
.end method

.method public final C(Lkotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/decoder/a;->h:Lkotlin/jvm/u/l;

    return-void
.end method

.method public final D(Lkotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/decoder/a;->i:Lkotlin/jvm/u/l;

    return-void
.end method

.method public final E(Lkotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/decoder/a;->j:Lkotlin/jvm/u/l;

    return-void
.end method

.method public final F(Lkotlin/jvm/u/l;)V
    .locals 0
    .param p1    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/decoder/a;->m:Lkotlin/jvm/u/l;

    return-void
.end method

.method public final G(Lkotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lkotlin/jvm/u/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/decoder/a;->l:Lkotlin/jvm/u/p;

    return-void
.end method

.method public final I(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/commsource/video/decoder/c;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/video/decoder/a;->j(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/video/decoder/a;->j:Lkotlin/jvm/u/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/video/decoder/a;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/t1;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/video/decoder/a;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/video/decoder/a;->f:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/video/decoder/a;->a:I

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/decoder/a;->d:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/decoder/a;->c:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/decoder/a;->b:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/decoder/a;->g:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/video/decoder/a;->b:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/decoder/a;->f:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/video/decoder/a;->g:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/video/decoder/a;->c:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/decoder/a;->e:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/video/decoder/a;->a:I

    return v0
.end method

.method public final s(Lkotlin/jvm/u/a;Lkotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lkotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/a<",
            "Lkotlin/t1;",
            ">;",
            "Lkotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/video/decoder/a;->A(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/video/decoder/a;->d:I

    return-void
.end method

.method public final u()Lkotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/a;->k:Lkotlin/jvm/u/l;

    return-object v0
.end method

.method public final v()Lkotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/a;->h:Lkotlin/jvm/u/l;

    return-object v0
.end method

.method public final w()Lkotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/a;->i:Lkotlin/jvm/u/l;

    return-object v0
.end method

.method public final x()Lkotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/a;->j:Lkotlin/jvm/u/l;

    return-object v0
.end method

.method public final y()Lkotlin/jvm/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/a;->m:Lkotlin/jvm/u/l;

    return-object v0
.end method

.method public final z()Lkotlin/jvm/u/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/a;->l:Lkotlin/jvm/u/p;

    return-object v0
.end method
