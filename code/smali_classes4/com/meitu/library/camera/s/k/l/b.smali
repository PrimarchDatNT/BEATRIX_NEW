.class public Lcom/meitu/library/camera/s/k/l/b;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTCamera1StrategyConfig.java"


# static fields
.field public static final g:Ljava/lang/String; = "camera1"

.field public static final h:Ljava/lang/String; = "camera_camera1_"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera_camera1_"

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
