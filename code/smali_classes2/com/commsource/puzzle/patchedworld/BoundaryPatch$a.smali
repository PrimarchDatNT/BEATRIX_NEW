.class public Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;
.super Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
.source "BoundaryPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/BoundaryPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private U:I

.field private V:[I

.field private W:[I

.field private X:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;-><init>(II)V

    return-void
.end method

.method static synthetic L0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)I
    .locals 1

    const/16 v0, 0x2f48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic M0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I
    .locals 1

    const/16 v0, 0x2f49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->V:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I
    .locals 1

    const/16 v0, 0x2f4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->W:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic O0(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)[I
    .locals 1

    const/16 v0, 0x2f4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->X:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public P0()Lcom/commsource/puzzle/patchedworld/BoundaryPatch;
    .locals 2

    const/16 v0, 0x2f46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch;-><init>(Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Q0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;
    .locals 1

    const/16 v0, 0x2f43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->V:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public R0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;
    .locals 1

    const/16 v0, 0x2f44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->W:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public S0([I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;
    .locals 1

    const/16 v0, 0x2f45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->X:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public bridge synthetic T()Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const/16 v0, 0x2f47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->P0()Lcom/commsource/puzzle/patchedworld/BoundaryPatch;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T0(I)Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    const/16 v0, 0x2f42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/BoundaryPatch$a;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
