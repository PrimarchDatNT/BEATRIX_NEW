.class final Lcom/google/android/datatransport/k/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/h;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/datatransport/k/n;

.field private final c:Lcom/google/android/datatransport/k/r;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/k/n;Lcom/google/android/datatransport/k/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/c;",
            ">;",
            "Lcom/google/android/datatransport/k/n;",
            "Lcom/google/android/datatransport/k/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/k/o;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/datatransport/k/o;->b:Lcom/google/android/datatransport/k/n;

    iput-object p3, p0, Lcom/google/android/datatransport/k/o;->c:Lcom/google/android/datatransport/k/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/f<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/datatransport/k/o;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/datatransport/c;",
            "Lcom/google/android/datatransport/f<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/g<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/datatransport/k/o;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/datatransport/k/q;

    iget-object v1, p0, Lcom/google/android/datatransport/k/o;->b:Lcom/google/android/datatransport/k/n;

    iget-object v5, p0, Lcom/google/android/datatransport/k/o;->c:Lcom/google/android/datatransport/k/r;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/k/q;-><init>(Lcom/google/android/datatransport/k/n;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/k/r;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lcom/google/android/datatransport/k/o;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
