.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzfw;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/o4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfw;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/o4;"
    }
.end annotation


# static fields
.field private static final zzfq:Lcom/google/android/gms/internal/firebase_auth/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/n4<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfw;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzvd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field public static final enum zzve:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field private static final enum zzvf:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field private static final enum zzvg:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field public static final enum zzvh:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field private static final enum zzvi:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field public static final enum zzvj:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field public static final enum zzvk:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field private static final synthetic zzvl:[Lcom/google/android/gms/internal/firebase_auth/zzfw;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v1, "OOB_REQ_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v3, "PASSWORD_RESET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzve:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v5, "OLD_EMAIL_AGREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvf:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v7, "NEW_EMAIL_ACCEPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvg:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v9, "VERIFY_EMAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvh:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v11, "RECOVER_EMAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvi:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v11, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v13, "EMAIL_SIGNIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvj:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v13, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v15, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvk:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/gms/internal/firebase_auth/zzfw;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvl:[Lcom/google/android/gms/internal/firebase_auth/zzfw;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/t2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/t2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzfq:Lcom/google/android/gms/internal/firebase_auth/n4;

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

    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzfw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvl:[Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object v0
.end method

.method public static zzbr()Lcom/google/android/gms/internal/firebase_auth/q4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/v2;->a:Lcom/google/android/gms/internal/firebase_auth/q4;

    return-object v0
.end method

.method public static zzk(I)Lcom/google/android/gms/internal/firebase_auth/zzfw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvk:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvj:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvi:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvh:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvg:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvf:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzve:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzvd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfw;->value:I

    return v0
.end method
