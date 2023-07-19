.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzv;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/o4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzv;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/o4;"
    }
.end annotation


# static fields
.field public static final enum zzfj:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzfk:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzfl:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field private static final enum zzfm:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzfn:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field public static final enum zzfo:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field private static final enum zzfp:Lcom/google/android/gms/internal/firebase_auth/zzv;

.field private static final zzfq:Lcom/google/android/gms/internal/firebase_auth/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/n4<",
            "Lcom/google/android/gms/internal/firebase_auth/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzfr:[Lcom/google/android/gms/internal/firebase_auth/zzv;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const-string v1, "USER_ATTRIBUTE_NAME_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfj:Lcom/google/android/gms/internal/firebase_auth/zzv;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfk:Lcom/google/android/gms/internal/firebase_auth/zzv;

    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const-string v5, "DISPLAY_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzv;

    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const-string v7, "PROVIDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfm:Lcom/google/android/gms/internal/firebase_auth/zzv;

    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const-string v9, "PHOTO_URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfn:Lcom/google/android/gms/internal/firebase_auth/zzv;

    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const-string v11, "PASSWORD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfo:Lcom/google/android/gms/internal/firebase_auth/zzv;

    new-instance v11, Lcom/google/android/gms/internal/firebase_auth/zzv;

    const-string v13, "RAW_USER_INFO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_auth/zzv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzv;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/firebase_auth/zzv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfr:[Lcom/google/android/gms/internal/firebase_auth/zzv;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/d8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/d8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfq:Lcom/google/android/gms/internal/firebase_auth/n4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfr:[Lcom/google/android/gms/internal/firebase_auth/zzv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object v0
.end method

.method public static zzbr()Lcom/google/android/gms/internal/firebase_auth/q4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/c8;->a:Lcom/google/android/gms/internal/firebase_auth/q4;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfp:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfo:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfn:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfm:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfl:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfk:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzfj:Lcom/google/android/gms/internal/firebase_auth/zzv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzbq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzv;->value:I

    return v0
.end method
