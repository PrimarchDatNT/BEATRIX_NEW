.class public final Lkshark/AndroidResourceIdNames;
.super Ljava/lang/Object;
.source "AndroidResourceIdNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/AndroidResourceIdNames$Companion;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkshark/AndroidResourceIdNames;",
        "",
        "",
        "id",
        "",
        "get",
        "(I)Ljava/lang/String;",
        "",
        "resourceIds",
        "[I",
        "",
        "names",
        "[Ljava/lang/String;",
        "<init>",
        "([I[Ljava/lang/String;)V",
        "Companion",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lkshark/AndroidResourceIdNames$Companion;

.field public static final FIRST_APP_RESOURCE_ID:I = 0x7f010000

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/AndroidResourceIdNames;->resourceIds:[I

    iput-object p2, p0, Lkshark/AndroidResourceIdNames;->names:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([I[Ljava/lang/String;Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkshark/AndroidResourceIdNames;-><init>([I[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getHolderField$cp()Lkshark/AndroidResourceIdNames;
    .locals 1

    .line 1
    sget-object v0, Lkshark/AndroidResourceIdNames;->holderField:Lkshark/AndroidResourceIdNames;

    return-object v0
.end method

.method public static final synthetic access$setHolderField$cp(Lkshark/AndroidResourceIdNames;)V
    .locals 0

    .line 1
    sput-object p0, Lkshark/AndroidResourceIdNames;->holderField:Lkshark/AndroidResourceIdNames;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/String;
    .locals 6
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/AndroidResourceIdNames;->resourceIds:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcotlin/collections/k;->J([IIIIILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/AndroidResourceIdNames;->names:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
