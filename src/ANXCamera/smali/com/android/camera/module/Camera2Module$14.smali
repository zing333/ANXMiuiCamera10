.class Lcom/android/camera/module/Camera2Module$14;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module;->onCreate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/Camera2Module;


# direct methods
.method constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1984
    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$14;->this$0:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityStatusFetched(I)V
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$14;->this$0:Lcom/android/camera/module/Camera2Module;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->access$2502(Lcom/android/camera/module/Camera2Module;I)I

    .line 1988
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$14;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 1989
    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->access$2500(Lcom/android/camera/module/Camera2Module;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1988
    :goto_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->setGoogleLensAvailability(Z)V

    .line 1990
    return-void
.end method
