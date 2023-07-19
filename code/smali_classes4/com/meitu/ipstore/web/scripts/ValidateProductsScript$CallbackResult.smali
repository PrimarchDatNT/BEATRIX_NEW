.class Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$CallbackResult;
.super Ljava/lang/Object;
.source "ValidateProductsScript.java"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackResult"
.end annotation


# instance fields
.field public invalidIPProductIds:[Ljava/lang/String;

.field public products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/core/models/ValidProductsModel;",
            ">;"
        }
    .end annotation
.end field

.field public usePrice:I


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/core/models/ValidProductsModel;",
            ">;[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$CallbackResult;->products:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$CallbackResult;->invalidIPProductIds:[Ljava/lang/String;

    iput p3, p0, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$CallbackResult;->usePrice:I

    return-void
.end method
