.class public final Lkshark/h;
.super Ljava/lang/Object;
.source "HeapField.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u00078F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lkshark/h;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "Lkshark/HeapObject$HeapClass;",
        "a",
        "Lkshark/HeapObject$HeapClass;",
        "()Lkshark/HeapObject$HeapClass;",
        "declaringClass",
        "Lkshark/j;",
        "c",
        "Lkshark/j;",
        "()Lkshark/j;",
        "value",
        "Lkshark/HeapObject$HeapObjectArray;",
        "f",
        "()Lkshark/HeapObject$HeapObjectArray;",
        "valueAsObjectArray",
        "d",
        "valueAsClass",
        "Lkshark/HeapObject$b;",
        "g",
        "()Lkshark/HeapObject$b;",
        "valueAsPrimitiveArray",
        "Lkshark/HeapObject$HeapInstance;",
        "e",
        "()Lkshark/HeapObject$HeapInstance;",
        "valueAsInstance",
        "<init>",
        "(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/j;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lkshark/HeapObject$HeapClass;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lkshark/j;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/HeapObject$HeapClass;Ljava/lang/String;Lkshark/j;)V
    .locals 1
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lkshark/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/h;->a:Lkshark/HeapObject$HeapClass;

    iput-object p2, p0, Lkshark/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lkshark/h;->c:Lkshark/j;

    return-void
.end method


# virtual methods
.method public final a()Lkshark/HeapObject$HeapClass;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/h;->a:Lkshark/HeapObject$HeapClass;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkshark/j;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/h;->c:Lkshark/j;

    return-object v0
.end method

.method public final d()Lkshark/HeapObject$HeapClass;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
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
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
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
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
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
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
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
