.class public final Lcom/google/android/gms/internal/icing/f5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/u0<",
        "Lcom/google/android/gms/internal/icing/g5;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/icing/f5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/u0<",
            "Lcom/google/android/gms/internal/icing/g5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/f5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/f5;->b:Lcom/google/android/gms/internal/icing/f5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/icing/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/h5;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/f5;-><init>(Lcom/google/android/gms/internal/icing/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/icing/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/u0<",
            "Lcom/google/android/gms/internal/icing/g5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/v0;->a(Lcom/google/android/gms/internal/icing/u0;)Lcom/google/android/gms/internal/icing/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f5;->a:Lcom/google/android/gms/internal/icing/u0;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/f5;->b:Lcom/google/android/gms/internal/icing/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/f5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/g5;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f5;->a:Lcom/google/android/gms/internal/icing/u0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/u0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/g5;

    return-object v0
.end method
