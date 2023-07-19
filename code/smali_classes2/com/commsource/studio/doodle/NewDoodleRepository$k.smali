.class public final Lcom/commsource/studio/doodle/NewDoodleRepository$k;
.super Lcom/commsource/util/u2/a;
.source "NewDoodleRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/NewDoodleRepository;->i0(Lcom/commsource/studio/doodle/DoodleMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/studio/doodle/DoodleMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleMaterial;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$k;->g:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x8324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-static {v1}, Lcom/commsource/studio/doodle/NewDoodleRepository;->r(Lcom/commsource/studio/doodle/NewDoodleRepository;)Lf/k/i0/a/q0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/NewDoodleRepository$k;->g:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-interface {v1, v2}, Lf/k/i0/a/q0;->V(Lcom/commsource/studio/doodle/DoodleMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
