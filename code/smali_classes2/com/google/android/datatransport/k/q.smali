.class final Lcom/google/android/datatransport/k/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/k/n;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/c;

.field private final d:Lcom/google/android/datatransport/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/f<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/k/r;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/k/n;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/k/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/k/n;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/c;",
            "Lcom/google/android/datatransport/f<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/k/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/k/q;->a:Lcom/google/android/datatransport/k/n;

    iput-object p2, p0, Lcom/google/android/datatransport/k/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/k/q;->c:Lcom/google/android/datatransport/c;

    iput-object p4, p0, Lcom/google/android/datatransport/k/q;->d:Lcom/google/android/datatransport/f;

    iput-object p5, p0, Lcom/google/android/datatransport/k/q;->e:Lcom/google/android/datatransport/k/r;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/d<",
            "TT;>;",
            "Lcom/google/android/datatransport/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/k/q;->e:Lcom/google/android/datatransport/k/r;

    invoke-static {}, Lcom/google/android/datatransport/k/m;->a()Lcom/google/android/datatransport/k/m$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/k/q;->a:Lcom/google/android/datatransport/k/n;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/k/m$a;->f(Lcom/google/android/datatransport/k/n;)Lcom/google/android/datatransport/k/m$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/k/m$a;->c(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/k/m$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/k/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/k/m$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/k/m$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/k/q;->d:Lcom/google/android/datatransport/f;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/k/m$a;->e(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/k/m$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/k/q;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/k/m$a;->b(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/k/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/k/m$a;->a()Lcom/google/android/datatransport/k/m;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/k/r;->a(Lcom/google/android/datatransport/k/m;Lcom/google/android/datatransport/i;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/datatransport/k/p;->b()Lcom/google/android/datatransport/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/k/q;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/i;)V

    return-void
.end method
