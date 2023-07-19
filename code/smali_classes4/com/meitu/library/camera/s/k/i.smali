.class public Lcom/meitu/library/camera/s/k/i;
.super Lcom/meitu/library/camera/s/k/b;
.source "MTSimplePropertyConfig.java"


# static fields
.field private static final j:Ljava/lang/String; = "simpleKey"

.field public static final k:Lcom/meitu/library/camera/s/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb8c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/s/k/i;

    invoke-direct {v1}, Lcom/meitu/library/camera/s/k/i;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/s/k/i;->k:Lcom/meitu/library/camera/s/k/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "simpleKey"

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/s/k/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "simpleKey"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/s/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xb8c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
