.class public final enum Lcom/facebook/internal/metrics/Tag;
.super Ljava/lang/Enum;
.source "Tag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/metrics/Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/metrics/Tag;

.field public static final enum FACEBOOK_CORE_STARTUP:Lcom/facebook/internal/metrics/Tag;


# instance fields
.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/internal/metrics/Tag;

    const-string v1, "FACEBOOK_CORE_STARTUP"

    const/4 v2, 0x0

    const-string v3, "facebook_core_startup"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/metrics/Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/metrics/Tag;->FACEBOOK_CORE_STARTUP:Lcom/facebook/internal/metrics/Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/internal/metrics/Tag;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/facebook/internal/metrics/Tag;->$VALUES:[Lcom/facebook/internal/metrics/Tag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/internal/metrics/Tag;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/metrics/Tag;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/metrics/Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/metrics/Tag;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/metrics/Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/metrics/Tag;->$VALUES:[Lcom/facebook/internal/metrics/Tag;

    invoke-virtual {v0}, [Lcom/facebook/internal/metrics/Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/metrics/Tag;

    return-object v0
.end method


# virtual methods
.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/metrics/Tag;->suffix:Ljava/lang/String;

    return-object v0
.end method
