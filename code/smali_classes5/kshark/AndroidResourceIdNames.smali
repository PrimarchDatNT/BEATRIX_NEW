.class public final Lkshark/AndroidResourceIdNames;
.super Ljava/lang/Object;
.source "AndroidResourceIdNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/AndroidResourceIdNames$Companion;
    }
.end annotation



# static fields
.field public static final Companion:Lkshark/AndroidResourceIdNames$Companion;

.field public static final FIRST_APP_RESOURCE_ID:I 

.field public static final RESOURCE_ID_TYPE_ITERATOR:I = 0x10000

.field private static volatile holderField:Lkshark/AndroidResourceIdNames;


# instance fields
.field private final names:[Ljava/lang/String;

.field private final resourceIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/AndroidResourceIdNames$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/AndroidResourceIdNames$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/AndroidResourceIdNames;->Companion:Lkshark/AndroidResourceIdNames$Companion;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/AndroidResourceIdNames;->resourceIds:[I

    iput-object p2, p0, Lkshark/AndroidResourceIdNames;->names:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([I[Ljava/lang/String;Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkshark/AndroidResourceIdNames;-><init>([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHolderField$cp()Lkshark/AndroidResourceIdNames;
    .locals 1

    sget-object v0, Lkshark/AndroidResourceIdNames;->holderField:Lkshark/AndroidResourceIdNames;

    return-object v0
.end method

.method public static final synthetic access$setHolderField$cp(Lkshark/AndroidResourceIdNames;)V
    .locals 0

    sput-object p0, Lkshark/AndroidResourceIdNames;->holderField:Lkshark/AndroidResourceIdNames;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkshark/AndroidResourceIdNames;->resourceIds:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcotlin/collections/k;->J([IIIIILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkshark/AndroidResourceIdNames;->names:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResANIM;->abc_fade_in:I
   sput-object v0, Lkshark/AndroidResourceIdNames;->FIRST_APP_RESOURCE_ID:I 
   return-void
.end method