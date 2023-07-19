.class final enum Lcom/google/ar/core/q;
.super Ljava/lang/Enum;
.source "InstallService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ar/core/q;

.field public static final enum b:Lcom/google/ar/core/q;

.field public static final enum c:Lcom/google/ar/core/q;

.field private static final synthetic d:[Lcom/google/ar/core/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ar/core/q;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/core/q;->a:Lcom/google/ar/core/q;

    new-instance v1, Lcom/google/ar/core/q;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ar/core/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/core/q;->b:Lcom/google/ar/core/q;

    new-instance v3, Lcom/google/ar/core/q;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ar/core/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/core/q;->c:Lcom/google/ar/core/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/core/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ar/core/q;->d:[Lcom/google/ar/core/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ar/core/q;
    .locals 1

    sget-object v0, Lcom/google/ar/core/q;->d:[Lcom/google/ar/core/q;

    invoke-virtual {v0}, [Lcom/google/ar/core/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/q;

    return-object v0
.end method
