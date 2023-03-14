.class public final Lkshark/internal/e$a;
.super Ljava/lang/Object;
.source "KeyedWeakReferenceMirror.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "kshark/internal/e$a",
        "",
        "Lkshark/HeapObject$HeapInstance;",
        "weakRef",
        "",
        "heapDumpUptimeMillis",
        "Lkshark/internal/e;",
        "a",
        "(Lkshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lkshark/internal/e;",
        "",
        "UNKNOWN_LEGACY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkshark/HeapObject$HeapInstance;Ljava/lang/Long;)Lkshark/internal/e;
    .locals 9
    .param p1    # Lkshark/HeapObject$HeapInstance;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "weakRef"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "watchUptimeMillis"

    invoke-virtual {p1, v0, v4}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v4}, Lkshark/h;->c()Lkshark/j;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/j;->g()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    if-eqz p2, :cond_6

    const-string v1, "retainedUptimeMillis"

    .line 3
    invoke-virtual {p1, v0, v1}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v1}, Lkshark/h;->c()Lkshark/j;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/j;->g()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 4
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    move-object v8, v1

    const-string p2, "key"

    .line 6
    invoke-virtual {p1, v0, p2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {p2}, Lkshark/h;->c()Lkshark/j;

    move-result-object p2

    invoke-virtual {p2}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_8
    const-string p2, "description"

    .line 7
    invoke-virtual {p1, v0, p2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const-string p2, "name"

    .line 8
    invoke-virtual {p1, v0, p2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkshark/h;->c()Lkshark/j;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, "Unknown (legacy)"

    :goto_3
    move-object v6, p2

    .line 9
    new-instance p2, Lkshark/internal/e;

    const-string v0, "java.lang.ref.Reference"

    const-string v1, "referent"

    .line 10
    invoke-virtual {p1, v0, v1}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {p1}, Lkshark/h;->c()Lkshark/j;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/j;->m()Lkshark/b0;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v4, p1

    check-cast v4, Lkshark/b0$i;

    move-object v3, p2

    .line 11
    invoke-direct/range {v3 .. v8}, Lkshark/internal/e;-><init>(Lkshark/b0$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p2

    .line 12
    :cond_c
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kshark.ValueHolder.ReferenceHolder"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
