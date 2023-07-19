.class final Lcotlinx/coroutines/channels/c$d;
.super Lcotlinx/coroutines/channels/b0;
.source "AbstractChannel.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/channels/b0;",
        "Lcotlinx/coroutines/f1;"
    }
.end annotation



# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/channels/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;",
            "Lcotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcotlinx/coroutines/channels/c;Lcotlinx/coroutines/selects/f;Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/channels/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/selects/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcotlinx/coroutines/channels/c<",
            "TE;>;",
            "Lcotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlinx/coroutines/channels/c0<",
            "-TE;>;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcotlinx/coroutines/channels/b0;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/channels/c$d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcotlinx/coroutines/channels/c$d;->f:Lcotlinx/coroutines/channels/c;

    iput-object p3, p0, Lcotlinx/coroutines/channels/c$d;->g:Lcotlinx/coroutines/selects/f;

    iput-object p4, p0, Lcotlinx/coroutines/channels/c$d;->p:Lcotlin/jvm/u/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcotlinx/coroutines/internal/m;->X()Z

    return-void
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lcotlinx/coroutines/channels/c$d;->p:Lcotlin/jvm/u/p;

    iget-object v1, p0, Lcotlinx/coroutines/channels/c$d;->f:Lcotlinx/coroutines/channels/c;

    iget-object v2, p0, Lcotlinx/coroutines/channels/c$d;->g:Lcotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lcotlinx/coroutines/selects/f;->p()Lcotlin/coroutines/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcotlin/coroutines/e;->i(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)V

    return-void
.end method

.method public g0()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/c$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h0(Lcotlinx/coroutines/channels/p;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/channels/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/c$d;->g:Lcotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lcotlinx/coroutines/selects/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/channels/c$d;->g:Lcotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lcotlinx/coroutines/channels/p;->m0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlinx/coroutines/selects/f;->r(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i0(Lcotlinx/coroutines/internal/m$d;)Lcotlinx/coroutines/internal/c0;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/channels/c$d;->g:Lcotlinx/coroutines/selects/f;

    invoke-interface {v0, p1}, Lcotlinx/coroutines/selects/f;->m(Lcotlinx/coroutines/internal/m$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlinx/coroutines/internal/c0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcotlinx/coroutines/channels/c$d;->g0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/channels/c$d;->f:Lcotlinx/coroutines/channels/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcotlinx/coroutines/channels/c$d;->g:Lcotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
