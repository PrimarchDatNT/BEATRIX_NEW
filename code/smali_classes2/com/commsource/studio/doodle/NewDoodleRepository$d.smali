.class final Lcom/commsource/studio/doodle/NewDoodleRepository$d;
.super Ljava/lang/Object;
.source "NewDoodleRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/doodle/NewDoodleRepository$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2fa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/NewDoodleRepository$d;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository$d;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository$d;->a:Lcom/commsource/studio/doodle/NewDoodleRepository$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x2fa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->w(Lcom/commsource/studio/doodle/NewDoodleRepository;)V

    invoke-static {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->x(Lcom/commsource/studio/doodle/NewDoodleRepository;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
