.class final synthetic Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field static final a:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/d;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/p/d;

    .line 4
    invoke-interface {p1, v2}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/p/d;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/analytics/a/b;->g(Lcom/google/firebase/d;Landroid/content/Context;Lcom/google/firebase/p/d;)Lcom/google/firebase/analytics/a/a;

    move-result-object p1

    return-object p1
.end method
