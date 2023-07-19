.class Lcom/commsource/puzzle/patchedworld/v/b$b;
.super Ljava/lang/Object;
.source "Polygon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$b;->a:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$b;->b:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$b;->c:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/v/b$b;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/puzzle/patchedworld/v/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/v/b$b;-><init>()V

    return-void
.end method
