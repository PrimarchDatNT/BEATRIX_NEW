.class public Lcom/google/firebase/y/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/y/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/y/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/y/f;

    move-result-object p0

    const-class p1, Lcom/google/firebase/y/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/y/h$a;)Lcom/google/firebase/components/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/y/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/f<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/y/f;

    invoke-static {v0}, Lcom/google/firebase/components/f;->h(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/y/g;->b(Ljava/lang/String;Lcom/google/firebase/y/h$a;)Lcom/google/firebase/components/i;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/components/f$b;->f(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/components/f$b;->d()Lcom/google/firebase/components/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lcom/google/firebase/y/h$a;Lcom/google/firebase/components/g;)Lcom/google/firebase/y/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/y/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/y/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/y/f;

    move-result-object p0

    return-object p0
.end method
