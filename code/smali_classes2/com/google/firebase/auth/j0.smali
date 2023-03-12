.class final synthetic Lcom/google/firebase/auth/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# static fields
.field static final a:Lcom/google/firebase/components/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/j0;

    invoke-direct {v0}, Lcom/google/firebase/auth/j0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/j0;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/d;

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/h0;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/h0;-><init>(Lcom/google/firebase/d;)V

    return-object v0
.end method
