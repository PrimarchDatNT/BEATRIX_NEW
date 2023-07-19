.class final Lcom/google/android/gms/internal/ads/ku1$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ku1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/as1<",
            "Lcom/google/android/gms/internal/ads/yr1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/as1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/as1<",
            "Lcom/google/android/gms/internal/ads/yr1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ku1$a;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1$a;->a:Lcom/google/android/gms/internal/ads/as1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/as1;Lcom/google/android/gms/internal/ads/nu1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ku1$a;-><init>(Lcom/google/android/gms/internal/ads/as1;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku1$a;->a:Lcom/google/android/gms/internal/ads/as1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/as1;->e()Lcom/google/android/gms/internal/ads/ds1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ds1;->c()Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebz;->zzhwh:Lcom/google/android/gms/internal/ads/zzebz;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ku1$a;->a:Lcom/google/android/gms/internal/ads/as1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/as1;->e()Lcom/google/android/gms/internal/ads/ds1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ds1;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ku1$a;->a:Lcom/google/android/gms/internal/ads/as1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/as1;->e()Lcom/google/android/gms/internal/ads/ds1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ds1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/yr1;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku1$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zx1;->c([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/yr1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zx1;->c([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ku1$a;->a:Lcom/google/android/gms/internal/ads/as1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/as1;->e()Lcom/google/android/gms/internal/ads/ds1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ds1;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku1$a;->a:Lcom/google/android/gms/internal/ads/as1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/as1;->e()Lcom/google/android/gms/internal/ads/ds1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ds1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yr1;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/yr1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zx1;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
