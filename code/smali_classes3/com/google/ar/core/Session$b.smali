.class abstract enum Lcom/google/ar/core/Session$b;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Session$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ar/core/Session$b;

.field private static final enum c:Lcom/google/ar/core/Session$b;

.field private static final enum d:Lcom/google/ar/core/Session$b;

.field private static final enum e:Lcom/google/ar/core/Session$b;

.field private static final enum f:Lcom/google/ar/core/Session$b;

.field private static final enum g:Lcom/google/ar/core/Session$b;

.field private static final enum h:Lcom/google/ar/core/Session$b;

.field private static final synthetic j:[Lcom/google/ar/core/Session$b;


# instance fields
.field final b:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/ar/core/ae;

    const-class v1, Lcom/google/ar/core/Trackable;

    const-string v2, "BASE_TRACKABLE"

    const/4 v3, 0x0

    const v4, 0x41520100

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/ar/core/ae;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/Session$b;->c:Lcom/google/ar/core/Session$b;

    .line 2
    new-instance v1, Lcom/google/ar/core/ad;

    const-string v2, "UNKNOWN_TO_JAVA"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/google/ar/core/ad;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/google/ar/core/Session$b;->a:Lcom/google/ar/core/Session$b;

    .line 3
    new-instance v2, Lcom/google/ar/core/ag;

    const-class v5, Lcom/google/ar/core/Plane;

    const-string v6, "PLANE"

    const/4 v7, 0x2

    const v8, 0x41520101

    invoke-direct {v2, v6, v7, v8, v5}, Lcom/google/ar/core/ag;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/Session$b;->d:Lcom/google/ar/core/Session$b;

    .line 4
    new-instance v5, Lcom/google/ar/core/af;

    const-class v6, Lcom/google/ar/core/Point;

    const-string v8, "POINT"

    const/4 v9, 0x3

    const v10, 0x41520102

    invoke-direct {v5, v8, v9, v10, v6}, Lcom/google/ar/core/af;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/Session$b;->e:Lcom/google/ar/core/Session$b;

    .line 5
    new-instance v6, Lcom/google/ar/core/ai;

    const-class v8, Lcom/google/ar/core/AugmentedImage;

    const-string v10, "AUGMENTED_IMAGE"

    const/4 v11, 0x4

    const v12, 0x41520104

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/Session$b;->f:Lcom/google/ar/core/Session$b;

    .line 6
    new-instance v8, Lcom/google/ar/core/ah;

    const-class v10, Lcom/google/ar/core/AugmentedFace;

    const-string v12, "FACE"

    const/4 v13, 0x5

    const v14, 0x41520105

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/Session$b;->g:Lcom/google/ar/core/Session$b;

    .line 7
    new-instance v10, Lcom/google/ar/core/aj;

    const-class v12, Lcom/google/ar/core/AugmentedObject;

    const-string v14, "AUGMENTED_OBJECT"

    const/4 v15, 0x6

    const v13, 0x41520106

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/google/ar/core/aj;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/google/ar/core/Session$b;->h:Lcom/google/ar/core/Session$b;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/google/ar/core/Session$b;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    aput-object v2, v12, v7

    aput-object v5, v12, v9

    aput-object v6, v12, v11

    const/4 v0, 0x5

    aput-object v8, v12, v0

    aput-object v10, v12, v15

    .line 8
    sput-object v12, Lcom/google/ar/core/Session$b;->j:[Lcom/google/ar/core/Session$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ar/core/Trackable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/ar/core/Session$b;->b:I

    .line 3
    iput-object p4, p0, Lcom/google/ar/core/Session$b;->i:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Class;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Session$b;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/ar/core/Session$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/ar/core/Trackable;",
            ">;)",
            "Lcom/google/ar/core/Session$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ar/core/Session$b;->values()[Lcom/google/ar/core/Session$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/ar/core/Session$b;->i:Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/ar/core/Session$b;->a:Lcom/google/ar/core/Session$b;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Session$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Session$b;->j:[Lcom/google/ar/core/Session$b;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;
.end method
