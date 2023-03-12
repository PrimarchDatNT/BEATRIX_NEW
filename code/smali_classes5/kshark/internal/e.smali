.class public final Lkshark/internal/e;
.super Ljava/lang/Object;
.source "KeyedWeakReferenceMirror.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/e$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0005B3\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkshark/internal/e;",
        "",
        "",
        "e",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "description",
        "",
        "Z",
        "b",
        "()Z",
        "hasReferent",
        "g",
        "isRetained",
        "",
        "f",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "watchDurationMillis",
        "Lkshark/b0$i;",
        "c",
        "Lkshark/b0$i;",
        "d",
        "()Lkshark/b0$i;",
        "referent",
        "retainedDurationMillis",
        "key",
        "<init>",
        "(Lkshark/b0$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "i",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "Unknown (legacy)"

.field public static final i:Lkshark/internal/e$a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lkshark/b0$i;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/internal/e$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/internal/e;->i:Lkshark/internal/e$a;

    return-void
.end method

.method public constructor <init>(Lkshark/b0$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Lkshark/b0$i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "referent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/e;->c:Lkshark/b0$i;

    iput-object p2, p0, Lkshark/internal/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lkshark/internal/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lkshark/internal/e;->f:Ljava/lang/Long;

    iput-object p5, p0, Lkshark/internal/e;->g:Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Lkshark/b0$i;->d()J

    move-result-wide p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkshark/internal/e;->a:Z

    if-eqz p5, :cond_3

    if-nez p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p5, p1, v0

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    iput-boolean p3, p0, Lkshark/internal/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkshark/internal/e;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkshark/b0$i;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/e;->c:Lkshark/b0$i;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/e;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/e;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkshark/internal/e;->b:Z

    return v0
.end method
