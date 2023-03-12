.class Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$CallbackResult;
.super Ljava/lang/Object;
.source "ValidateSubsScript.java"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/ValidateSubsScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackResult"
.end annotation


# instance fields
.field public invalidSubsId:[Ljava/lang/String;

.field public subs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/core/models/ValidSubsModel;",
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
            "Lcom/meitu/ipstore/core/models/ValidSubsModel;",
            ">;[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$CallbackResult;->subs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$CallbackResult;->invalidSubsId:[Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/meitu/ipstore/web/scripts/ValidateSubsScript$CallbackResult;->usePrice:I

    return-void
.end method
