.class Lcom/meitu/ipstore/web/scripts/SubsRestoreScript$CallbackResult;
.super Ljava/lang/Object;
.source "SubsRestoreScript.java"

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/SubsRestoreScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackResult"
.end annotation


# instance fields
.field public material:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public subsId:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/SubsRestoreScript$CallbackResult;->subsId:[Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/ipstore/web/scripts/SubsRestoreScript$CallbackResult;->material:Ljava/util/Map;

    return-void
.end method
