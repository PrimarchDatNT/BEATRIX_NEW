.class public final Lcom/google/android/gms/internal/icing/h5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/g5;


# static fields
.field private static final a:Lcom/google/android/gms/internal/icing/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/icing/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/icing/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/q0;

    const-string v1, "com.google.android.gms.icing"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "content://com.google.android.gms.phenotype/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/q0;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "enable_client_grant_slice_permission"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/icing/q0;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/n0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/h5;->a:Lcom/google/android/gms/internal/icing/n0;

    const-string v1, "gms_icing_corpus_schema_store_as_ground_truth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/q0;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/n0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/h5;->b:Lcom/google/android/gms/internal/icing/n0;

    const-string v1, "enable_safe_index_cleanup"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/q0;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/n0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/h5;->c:Lcom/google/android/gms/internal/icing/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/h5;->a:Lcom/google/android/gms/internal/icing/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
