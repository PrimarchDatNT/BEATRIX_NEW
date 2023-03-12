.class final Lcom/google/android/gms/internal/icing/l1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/zzct;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/l1;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzct;->E([B)Lcom/google/android/gms/internal/icing/zzct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/l1;->a:Lcom/google/android/gms/internal/icing/zzct;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/icing/f1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/l1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/icing/zzce;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/l1;->a:Lcom/google/android/gms/internal/icing/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzct;->s()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzco;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/l1;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzco;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/icing/zzct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/l1;->a:Lcom/google/android/gms/internal/icing/zzct;

    return-object v0
.end method
