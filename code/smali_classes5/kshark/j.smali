.class public final Lkshark/j;
.super Ljava/lang/Object;
.source "HeapValue.kt"


# annotations


# instance fields
.field private final a:Lkshark/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lkshark/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/i;Lkshark/b0;)V
    .locals 1
    .param p1    # Lkshark/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkshark/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/j;->a:Lkshark/i;

    iput-object p2, p0, Lkshark/j;->b:Lkshark/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$a;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$a;

    invoke-virtual {v0}, Lkshark/b0$a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Byte;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$b;

    invoke-virtual {v0}, Lkshark/b0$b;->d()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Character;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$c;

    invoke-virtual {v0}, Lkshark/b0$c;->d()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$e;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$e;

    invoke-virtual {v0}, Lkshark/b0$e;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$f;

    invoke-virtual {v0}, Lkshark/b0$f;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$g;

    invoke-virtual {v0}, Lkshark/b0$g;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$h;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$h;

    invoke-virtual {v0}, Lkshark/b0$h;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$i;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$i;

    invoke-virtual {v0}, Lkshark/b0$i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    check-cast v0, Lkshark/b0$i;

    invoke-virtual {v0}, Lkshark/b0$i;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Lkshark/HeapObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$i;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$i;

    invoke-virtual {v0}, Lkshark/b0$i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkshark/j;->a:Lkshark/i;

    iget-object v1, p0, Lkshark/j;->b:Lkshark/b0;

    check-cast v1, Lkshark/b0$i;

    invoke-virtual {v1}, Lkshark/b0$i;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkshark/i;->e(J)Lkshark/HeapObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$i;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$i;

    invoke-virtual {v0}, Lkshark/b0$i;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/Short;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$j;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$j;

    invoke-virtual {v0}, Lkshark/b0$j;->d()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Lkshark/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/j;->a:Lkshark/i;

    return-object v0
.end method

.method public final m()Lkshark/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$i;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$i;

    invoke-virtual {v0}, Lkshark/b0$i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$i;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$i;

    invoke-virtual {v0}, Lkshark/b0$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/j;->b:Lkshark/b0;

    instance-of v1, v0, Lkshark/b0$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/b0$i;

    invoke-virtual {v0}, Lkshark/b0$i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkshark/j;->a:Lkshark/i;

    iget-object v1, p0, Lkshark/j;->b:Lkshark/b0;

    check-cast v1, Lkshark/b0$i;

    invoke-virtual {v1}, Lkshark/b0$i;->d()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lkshark/i;->k(J)Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapInstance;->v()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
