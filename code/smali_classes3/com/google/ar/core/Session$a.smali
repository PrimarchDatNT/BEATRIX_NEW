.class final enum Lcom/google/ar/core/Session$a;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Session$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ar/core/Session$a;

.field private static final synthetic c:[Lcom/google/ar/core/Session$a;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Session$a;

    const-string v1, "END_OF_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Session$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Session$a;->a:Lcom/google/ar/core/Session$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ar/core/Session$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/ar/core/Session$a;->c:[Lcom/google/ar/core/Session$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/google/ar/core/Session$a;->b:I

    return-void
.end method

.method public static values()[Lcom/google/ar/core/Session$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Session$a;->c:[Lcom/google/ar/core/Session$a;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$a;

    return-object v0
.end method
