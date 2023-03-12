.class public Lcom/meitu/library/camera/MTCamera$q;
.super Lcom/meitu/library/camera/MTCamera$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# static fields
.field public static final c:Lcom/meitu/library/camera/MTCamera$q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xb733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/MTCamera$q;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/MTCamera$q;-><init>(II)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$q;->c:Lcom/meitu/library/camera/MTCamera$q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/MTCamera$t;-><init>(II)V

    return-void
.end method
