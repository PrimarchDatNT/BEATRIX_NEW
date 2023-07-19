.class public final Lkshark/h;
.super Ljava/lang/Object;
.source "HeapField.kt"


# annotations


# instance fields
.field private final a:Lkshark/HeapObject$HeapClass;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lkshark/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/j;)V
    .locals 1
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkshark/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/h;->a:Lkshark/HeapObject$HeapClass;

    iput-object p2, p0, Lkshark/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lkshark/h;->c:Lkshark/j;

    return-void
.end method


# virtual methods
.method public final a()Lkshark/HeapObject$HeapClass;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/h;->a:Lkshark/HeapObject$HeapClass;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkshark/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/h;->c:Lkshark/j;

    return-object v0
.end method

.method public final d()Lkshark/HeapObject$HeapClass;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/h;->c:Lkshark/j;

    invoke-virtual {v0}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/HeapObject;->b()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lkshark/HeapObject$HeapInstance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/h;->c:Lkshark/j;

    invoke-virtual {v0}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/HeapObject;->c()Lkshark/HeapObject$HeapInstance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lkshark/HeapObject$HeapObjectArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/h;->c:Lkshark/j;

    invoke-virtual {v0}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/HeapObject;->d()Lkshark/HeapObject$HeapObjectArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lkshark/HeapObject$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/h;->c:Lkshark/j;

    invoke-virtual {v0}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkshark/HeapObject;->e()Lkshark/HeapObject$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
