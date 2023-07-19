.class Lcom/meitu/countrylocation/Localizer$a;
.super Ljava/lang/Object;
.source "Localizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/Localizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/Localizer;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/Localizer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/Localizer$a;->a:Lcom/meitu/countrylocation/Localizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xe9ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/Localizer$a;->a:Lcom/meitu/countrylocation/Localizer;

    iget-boolean v2, v1, Lcom/meitu/countrylocation/Localizer;->b:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/countrylocation/Localizer;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
